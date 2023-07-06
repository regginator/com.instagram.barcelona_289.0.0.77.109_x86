.class public abstract LX/FYa;
.super LX/HOC;
.source ""

# interfaces
.implements LX/Hs1;


# instance fields
.field public A00:LX/9Mb;

.field public A01:LX/Liu;

.field public A02:LX/Emj;

.field public final A03:LX/Cfq;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;LX/Cfq;)V
    .locals 9

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v6, p4

    .line 2
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v8, 0x7f09154f

    .line 6
    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v2 .. v8}, LX/HOC;-><init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;LX/Eqj;I)V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, LX/FYa;->A03:LX/Cfq;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {p1, v0}, LX/Emo;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FYa;->A04:LX/0Pj;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FYa;->A05:LX/0Pj;

    .line 36
    .line 37
    iget-object v0, p0, LX/HOC;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/Er8;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/Er8;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/FYa;->A01:LX/Liu;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public A04()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/HOC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FYa;->A02:LX/Emj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/FYa;->A03:LX/Cfq;

    .line 8
    .line 9
    iget-object v1, v0, LX/Cfq;->A0C:LX/4s5;

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/HOC;->A01(LX/HOC;Ljava/lang/Object;I)LX/Emj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FYa;->A02:LX/Emj;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public A06()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HOC;->A0C:LX/Eqj;

    .line 1
    .line 2
    iget-object v2, v0, LX/Eqj;->A02:LX/Jjv;

    .line 3
    .line 4
    iget-object v3, p0, LX/HOC;->A07:LX/EqB;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-static {v1, v2, p0, v0}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FYa;->A03:LX/Cfq;

    .line 16
    .line 17
    iget-object v2, v0, LX/Cfq;->A04:LX/Jjv;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x1a

    .line 24
    .line 25
    invoke-static {v1, v2, p0, v0}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HOC;->A01:LX/Emj;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v1, p0, LX/HOC;->A01:LX/Emj;

    .line 9
    .line 10
    iget-object v0, p0, LX/HOC;->A08:LX/4rZ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FYa;->A02:LX/Emj;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, LX/FYa;->A02:LX/Emj;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
