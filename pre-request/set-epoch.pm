/*
UNIX Epoch time is a system for describing a point in time, defined as the number of seconds that have elapsed since 00:00:00 Coordinated Universal Time (UTC), Thursday, 1 January 1970.

The getTime() returns milliseconds from the UNIX epoch, so divide it by 1000 will get the seconds representation. It is rounded using Math.round() to make it a whole number. The "epoch" variable now has the UNIX timestamp for the current date and time relevant to the user's web browser.
*/
// Author: br4inmatic@gmail.com

var epoch = Math.round((new Date).getTime()/1000);
pm.environment.set("epochtimestamp", "epoch");
