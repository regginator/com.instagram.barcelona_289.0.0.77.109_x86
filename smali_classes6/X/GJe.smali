.class public LX/GJe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Emj;

.field public final A01:Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;

.field public final A02:Landroid/view/View;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GJe;->A02:Landroid/view/View;

    .line 8
    .line 9
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I2_4;

    .line 10
    .line 11
    invoke-direct {v5, v0, p3, p2, p4}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I2_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x1a

    .line 15
    .line 16
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;

    .line 17
    .line 18
    invoke-direct {v3, p2, v4}, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v1, 0x1b

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-class v0, LX/EqZ;

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0x1c

    .line 41
    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0, v5, v2, v4}, LX/Emo;->A0F(Ljava/lang/Object;LX/0ZU;LX/0ZU;LX/0Vz;I)LX/82i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/GJe;->A03:LX/0Pj;

    .line 52
    .line 53
    const v0, 0x7f0903c1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;

    .line 61
    .line 62
    iput-object v0, p0, LX/GJe;->A01:Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;

    .line 63
    .line 64
    sget-object v0, LX/Fdh;->A04:LX/Fdh;

    .line 65
    .line 66
    if-eq p4, v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, p2}, LX/GJe;->A02(Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A00()LX/EqZ;
    .locals 1

    .line 0
    instance-of v0, p0, LX/FYf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FYf;

    .line 6
    .line 7
    iget-object v0, v0, LX/FYf;->A0D:LX/0Pj;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/EqZ;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/GJe;->A03:LX/0Pj;

    .line 17
    .line 18
    goto :goto_0
    .line 19
.end method

.method public final A01()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/GJe;->A00()LX/EqZ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, v3, LX/EqZ;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/8US;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/8US;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/8US;

    .line 15
    .line 16
    iget-object v0, v3, LX/EqZ;->A00:LX/Emj;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, v3, LX/EqZ;->A00:LX/Emj;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public A02(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/GJe;->A00()LX/EqZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/EqZ;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GJe;->A00:LX/Emj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/GJe;->A00()LX/EqZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, v0, LX/EqZ;->A09:LX/4s5;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v1, 0x28

    .line 19
    .line 20
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v3, v0}, LX/Emn;->A11(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)LX/Emj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GJe;->A00:LX/Emj;

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
