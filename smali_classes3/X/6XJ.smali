.class public final LX/6XJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6qk;

.field public static final A01:LX/54D;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v0, LX/87k;->A00:LX/87k;

    .line 1
    .line 2
    invoke-static {v0}, LX/76g;->A01(LX/0ZU;)LX/54D;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6XJ;->A01:LX/54D;

    .line 7
    .line 8
    const-wide v0, 0xff4286f4L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/Lvn;->A02(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const v0, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v4}, LX/Lxr;->A04(FJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    new-instance v0, LX/6qk;

    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, LX/6qk;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/6XJ;->A00:LX/6qk;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
