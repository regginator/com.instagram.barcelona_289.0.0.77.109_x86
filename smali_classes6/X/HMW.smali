.class public abstract LX/HMW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoB;
.implements LX/BfL;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/Hrc;

.field public final A07:LX/FPt;

.field public final A08:LX/EmO;

.field public final A09:LX/FGg;

.field public final A0A:LX/HIx;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Hrc;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v2, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/HMW;->A08:LX/EmO;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/HMW;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, LX/HMW;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/HMW;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p2, p0, LX/HMW;->A06:LX/Hrc;

    .line 22
    .line 23
    new-instance v0, LX/HIx;

    .line 24
    .line 25
    invoke-direct {v0}, LX/HIx;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/HMW;->A0A:LX/HIx;

    .line 29
    .line 30
    new-instance v1, LX/GHB;

    .line 31
    .line 32
    invoke-direct {v1}, LX/GHB;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/GHB;->A04:LX/Hrv;

    .line 36
    .line 37
    iput-object v2, v1, LX/GHB;->A03:LX/EmO;

    .line 38
    .line 39
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v1, LX/GHB;->A05:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/GHB;->A00()LX/FGg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/HMW;->A09:LX/FGg;

    .line 48
    .line 49
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    new-instance v0, LX/FPt;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2, v1}, LX/FPt;-><init>(LX/BfL;Ljava/lang/Integer;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/HMW;->A07:LX/FPt;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public abstract A00()Ljava/lang/String;
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMW;->A0A:LX/HIx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HIx;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/HMW;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A02(LX/GpQ;)V
    .locals 0

    return-void
.end method

.method public A03(Lcom/instagram/model/shopping/ProductSource;)V
    .locals 0

    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A05(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A06(Z)V
    .locals 5

    .line 0
    iput-boolean p1, p0, LX/HMW;->A03:Z

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/HMW;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LX/HMW;->A0A:LX/HIx;

    .line 8
    .line 9
    iget-object v0, p0, LX/HMW;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/HIx;->B5X(Ljava/lang/String;)LX/EyH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LX/EyH;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, LX/HMW;->A06:LX/Hrc;

    .line 22
    .line 23
    iget-object v0, p0, LX/HMW;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/HIx;->B5X(Ljava/lang/String;)LX/EyH;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v0, LX/EyH;->A06:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iget-boolean v1, p0, LX/HMW;->A04:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/HMW;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v4, v0, v3, v2, v1}, LX/Hrc;->C4A(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, LX/HMW;->A09:LX/FGg;

    .line 44
    .line 45
    iget-object v0, p0, LX/HMW;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/FGg;->A05(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, LX/HMW;->A09:LX/FGg;

    .line 52
    .line 53
    iget-object v0, p0, LX/HMW;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/FGg;->A06(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final AA0()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HMW;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/HMW;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/HMW;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LX/HMW;->A06(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMW;->A06:LX/Hrc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hrc;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final BOb()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HMW;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BU6()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/HMW;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BVt()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HMW;->BVv()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HMW;->A06:LX/Hrc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Hrc;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/HMW;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Bb8()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/HMW;->A06(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, -0x593f5dae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/HMW;->A07:LX/FPt;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/FG8;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, 0x5e00e7d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x1de84ee6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/HMW;->A07:LX/FPt;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x231d77cd

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
