.class public final LX/0dL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0St;


# instance fields
.field public final synthetic A00:LX/0VO;


# direct methods
.method public constructor <init>(LX/0VO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0dL;->A00:LX/0VO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B7s()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final BxB(LX/0Sm;)V
    .locals 0

    return-void
.end method

.method public final C9L(Lcom/facebook/memorytimeline/MemoryTimeline;LX/0Ss;)V
    .locals 7

    .line 0
    sget-object v1, LX/0Sp;->A0u:LX/0Sp;

    .line 1
    .line 2
    iget-object v0, p2, LX/0Ss;->A02:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0Sj;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 15
    .line 16
    iget-wide v0, v2, LX/0Sj;->A00:J

    .line 17
    .line 18
    long-to-double v3, v0

    .line 19
    mul-double/2addr v3, v5

    .line 20
    iget-wide v5, v2, LX/0Sj;->A01:J

    .line 21
    .line 22
    long-to-double v0, v5

    .line 23
    div-double/2addr v3, v0

    .line 24
    iget-object v5, p0, LX/0dL;->A00:LX/0VO;

    .line 25
    .line 26
    iget v0, v5, LX/0VO;->A01:I

    .line 27
    .line 28
    int-to-double v1, v0

    .line 29
    cmpl-double v0, v3, v1

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v5, LX/0VO;->A05:LX/0VN;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0VN;->onTrigger()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/0VO;->A04:LX/0St;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/facebook/memorytimeline/MemoryTimeline;->Ccu(LX/0St;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final DBa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
