.class public final LX/BKf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoB;


# instance fields
.field public final synthetic A00:LX/AiF;


# direct methods
.method public constructor <init>(LX/AiF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BKf;->A00:LX/AiF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BOR()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BKf;->A00:LX/AiF;

    .line 1
    .line 2
    iget-object v0, v0, LX/AiF;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A06:LX/9GG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/9GG;->A03:LX/ABc;

    .line 9
    .line 10
    iget-object v0, v0, LX/ABc;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final BOb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKf;->A00:LX/AiF;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/AiF;->A0F:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BU6()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BKf;->A00:LX/AiF;

    .line 1
    .line 2
    iget-object v1, v0, LX/AiF;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BVt()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKf;->A00:LX/AiF;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/AiF;->A0F:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BKf;->A00:LX/AiF;

    .line 1
    .line 2
    iget-object v1, v0, LX/AiF;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final Bb8()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BKf;->A00:LX/AiF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/AiF;->A01(LX/AiF;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
