.class public final LX/L2b;
.super LX/M2L;
.source ""


# instance fields
.field public A00:LX/M2K;

.field public A01:LX/L2Y;


# direct methods
.method public constructor <init>(LX/Lxk;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/M2L;-><init>(LX/Lxk;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/M2K;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/M2K;-><init>(LX/M2L;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/L2b;->A00:LX/M2K;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/L2b;->A01:LX/L2Y;

    .line 12
    .line 13
    iget-object v1, p0, LX/M2L;->A04:LX/M2K;

    .line 14
    .line 15
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, v1, LX/M2K;->A06:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p0, LX/M2L;->A03:LX/M2K;

    .line 20
    .line 21
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, v1, LX/M2K;->A06:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v2, LX/M2K;->A06:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, LX/M2L;->A01:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A0G()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/M2L;->A09:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/M2L;->A04:LX/M2K;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/M2K;->A01()V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, v0, LX/M2K;->A0B:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/M2L;->A03:LX/M2K;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/M2K;->A01()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v0, LX/M2K;->A0B:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/L2b;->A00:LX/M2K;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/M2K;->A01()V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, v0, LX/M2K;->A0B:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/M2L;->A05:LX/L2Y;

    .line 25
    .line 26
    iput-boolean v1, v0, LX/M2K;->A0B:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "VerticalRun "

    .line 1
    .line 2
    iget-object v0, p0, LX/M2L;->A02:LX/Lxk;

    .line 3
    .line 4
    iget-object v0, v0, LX/Lxk;->A0n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
