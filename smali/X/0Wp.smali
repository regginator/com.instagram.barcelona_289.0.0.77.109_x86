.class public final LX/0Wp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x7fffffff

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0Wp;->A00(III)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LX/0Wp;->A00:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(III)J
    .locals 6

    int-to-long v5, p0

    const-wide v0, 0xffffffffL

    and-long/2addr v5, v0

    int-to-long v3, p1

    const/16 v0, 0x30

    shl-long/2addr v3, v0

    or-long/2addr v3, v5

    int-to-long v1, p2

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    return-wide v3
.end method
