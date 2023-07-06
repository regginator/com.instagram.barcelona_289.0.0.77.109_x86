.class public final LX/6CL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)J
    .locals 5

    .line 0
    int-to-long v4, p0

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr v4, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-long v2, v0

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v0

    .line 12
    or-long/2addr v4, v2

    .line 13
    return-wide v4
.end method
