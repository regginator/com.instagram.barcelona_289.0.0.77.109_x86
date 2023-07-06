.class public final LX/FYl;
.super LX/GzO;
.source ""

# interfaces
.implements LX/0il;


# instance fields
.field public A00:LX/629;

.field public A01:LX/GuQ;

.field public A02:LX/Emj;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/DJJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;I)V
    .locals 1

    .line 0
    invoke-direct/range {p0 .. p5}, LX/GzO;-><init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;I)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0915b6

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, LX/FYl;->A03:Landroid/view/ViewGroup;

    .line 13
    .line 14
    new-instance v0, LX/DJJ;

    .line 15
    .line 16
    invoke-direct {v0}, LX/DJJ;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/FYl;->A04:LX/DJJ;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/GzO;->A02(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, LX/Guq;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/GzO;->A0K:LX/0Pj;

    .line 10
    .line 11
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Eqg;

    .line 16
    .line 17
    instance-of v1, v2, LX/FaS;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v2, LX/FaS;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, LX/FaS;->A07:LX/4s5;

    .line 26
    .line 27
    const/16 v2, 0x30

    .line 28
    .line 29
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3, v1}, LX/Emn;->A11(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)LX/Emj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    iput-object v0, p0, LX/FYl;->A02:LX/Emj;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x462fa0cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x9ae632d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onAppForegrounded()V
    .locals 9

    .line 0
    const v0, 0x2195ead7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/GzO;->A0K:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/Eqg;

    .line 14
    .line 15
    instance-of v0, v3, LX/FaS;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v3, LX/FaS;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-boolean v0, v3, LX/FaS;->A08:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, LX/FaS;->A02:LX/1yy;

    .line 28
    .line 29
    iget-object v2, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-string v0, "live_viewer_picture_in_picture_should_show_toggle_tool_tip"

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/Emq;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LX/Eqg;->A05:LX/GJG;

    .line 40
    .line 41
    iget-object v0, v0, LX/GJG;->A0T:LX/4uQ;

    .line 42
    .line 43
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v8, 0x0

    .line 55
    :cond_1
    sget-object v2, LX/FdU;->A06:LX/FdU;

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;

    .line 60
    .line 61
    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const v6, 0x7f112517

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/16 v7, 0x30

    .line 69
    .line 70
    invoke-static/range {v2 .. v8}, LX/FaS;->A01(LX/FdU;LX/FaS;Ljava/lang/String;LX/0ZU;IIZ)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const v0, 0x1fc7fccf

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
