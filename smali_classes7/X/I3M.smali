.class public final LX/I3M;
.super LX/JOT;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Jjz;

.field public final A05:LX/Jjz;


# direct methods
.method public constructor <init>(LX/Kuk;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/JOT;-><init>(LX/Kuk;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/JkL;->A01:[B

    .line 4
    .line 5
    new-instance v0, LX/Jjz;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Jjz;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/I3M;->A05:LX/Jjz;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, LX/Hve;->A0O(I)LX/Jjz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/I3M;->A04:LX/Jjz;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
