.class public final LX/ISk;
.super LX/ISm;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/KK5;

.field public A02:LX/IxF;

.field public A03:LX/ISf;

.field public A04:LX/JXo;

.field public A05:Z

.field public transient A06:LX/IoM;


# direct methods
.method public constructor <init>(LX/IxF;LX/JXo;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3}, LX/ISm;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, LX/ISk;->A01:LX/KK5;

    .line 6
    .line 7
    iput-object p2, p0, LX/ISk;->A04:LX/JXo;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LX/ISk;->A00:I

    .line 11
    .line 12
    iput-object p1, p0, LX/ISk;->A02:LX/IxF;

    .line 13
    .line 14
    new-instance v0, LX/ISf;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1, v1}, LX/ISf;-><init>(LX/ISf;III)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/ISk;->A03:LX/ISf;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ISk;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/ISk;->A05:Z

    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
