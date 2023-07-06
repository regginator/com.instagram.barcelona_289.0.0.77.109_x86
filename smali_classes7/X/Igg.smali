.class public final LX/Igg;
.super LX/4SG;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/Igg;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    sget-object v4, LX/J3O;->sStartupTypeDetector:LX/JYk;

    .line 1
    .line 2
    iget-wide v2, p0, LX/Igg;->A00:J

    .line 3
    .line 4
    iget-object v1, v4, LX/JYk;->A01:LX/JgS;

    .line 5
    .line 6
    invoke-static {}, LX/Guq;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, v1, LX/JgS;->A04:Z

    .line 11
    .line 12
    iput-wide v2, v1, LX/JgS;->A01:J

    .line 13
    .line 14
    invoke-static {v4}, LX/JYk;->A00(LX/JYk;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/JYk;->A03:LX/0il;

    .line 18
    .line 19
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
