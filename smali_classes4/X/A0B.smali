.class public final LX/A0B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AJI;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/AJI;->A00:LX/AJJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/AJJ;->A02:LX/AE8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/AE8;->A01:LX/AE9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/AE9;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/AJJ;->A01:LX/AH6;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, LX/AH6;->A01:LX/AE9;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LX/AE9;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
.end method
