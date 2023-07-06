.class public final synthetic LX/HdV;
.super LX/018;
.source ""

# interfaces
.implements LX/0YM;
.implements LX/4nZ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/FAM;

    const/4 v1, 0x3

    const-string v4, "navigateToUserStory"

    const-string v5, "navigateToUserStory(Lcom/instagram/model/reels/Reel;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/018;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    check-cast p2, LX/76T;

    .line 3
    .line 4
    check-cast p3, LX/8Yc;

    .line 5
    .line 6
    iget-object v1, p0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/FAM;

    .line 9
    .line 10
    iget-object v0, v1, LX/FAM;->A03:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/G69;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;

    .line 20
    .line 21
    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, LX/Bs4;->A0o(LX/8Yc;)LX/MVL;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v3, v4, LX/G69;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v2, v4, LX/G69;->A00:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-static {v2}, LX/Emr;->A00(Landroidx/fragment/app/Fragment;)LX/7sQ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/Gr9;

    .line 37
    .line 38
    invoke-direct {v0, v4}, LX/Gr9;-><init>(LX/G69;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v3}, LX/Emq;->A0W(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)LX/ATl;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v6, LX/ATl;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, LX/HBQ;

    .line 52
    .line 53
    invoke-direct {v0, v7}, LX/HBQ;-><init>(LX/Eme;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v6, LX/ATl;->A06:LX/Bkp;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget v4, p2, LX/76T;->A01:F

    .line 67
    .line 68
    iget v3, p2, LX/76T;->A03:F

    .line 69
    .line 70
    iget v2, p2, LX/76T;->A02:F

    .line 71
    .line 72
    iget v0, p2, LX/76T;->A00:F

    .line 73
    .line 74
    new-instance v1, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x14

    .line 80
    .line 81
    invoke-static {v5, v1, v6, v8, v0}, LX/Emn;->A13(Landroid/app/Activity;Landroid/graphics/RectF;LX/ATl;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/9gQ;->A1A:LX/9gQ;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v6, p1, v1, v0}, LX/ATl;->A01(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/Bo6;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 95
    .line 96
    if-eq v1, v0, :cond_0

    .line 97
    .line 98
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 99
    .line 100
    :cond_0
    if-eq v1, v0, :cond_1

    .line 101
    .line 102
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 103
    .line 104
    :cond_1
    return-object v1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
