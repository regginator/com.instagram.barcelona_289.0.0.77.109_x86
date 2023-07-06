.class public final LX/2T5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/3HA;
    .locals 1

    .line 0
    sget-object v0, LX/3HA;->A01:LX/3HA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "instance"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method
