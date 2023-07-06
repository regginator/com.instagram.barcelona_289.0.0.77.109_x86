.class public final LX/FIz;
.super LX/FJ1;
.source ""


# direct methods
.method public constructor <init>(LX/FbW;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/FcI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/FcI;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/FcI;-><init>(LX/FbW;)V

    .line 7
    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, LX/FJ1;-><init>(LX/FbW;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
