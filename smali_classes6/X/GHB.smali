.class public final LX/GHB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/8YL;

.field public A02:LX/HsC;

.field public A03:LX/EmO;

.field public A04:LX/Hrv;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/GHB;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/GHB;->A00:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/GHB;->A07:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/GHB;->A06:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00()LX/FGg;
    .locals 10

    .line 0
    iget-object v2, p0, LX/GHB;->A02:LX/HsC;

    .line 1
    .line 2
    instance-of v0, v2, LX/EmP;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/GHB;->A01:LX/8YL;

    .line 7
    .line 8
    iget-object v0, p0, LX/GHB;->A03:LX/EmO;

    .line 9
    .line 10
    new-instance v2, LX/HIk;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/HIk;-><init>(LX/8YL;LX/EmO;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    check-cast v0, LX/EmP;

    .line 17
    .line 18
    new-instance v3, LX/G2m;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/G2m;-><init>(LX/EmP;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/GHB;->A04:LX/Hrv;

    .line 24
    .line 25
    iget-object v5, p0, LX/GHB;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-boolean v8, p0, LX/GHB;->A07:Z

    .line 28
    .line 29
    iget-boolean v9, p0, LX/GHB;->A06:Z

    .line 30
    .line 31
    iget-wide v6, p0, LX/GHB;->A00:J

    .line 32
    .line 33
    new-instance v1, LX/FGg;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v9}, LX/FGg;-><init>(LX/HsC;LX/G2m;LX/Hrv;Ljava/lang/Integer;JZZ)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
.end method
