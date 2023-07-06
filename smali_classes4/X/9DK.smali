.class public final LX/9DK;
.super LX/Ayr;
.source ""

# interfaces
.implements LX/BoQ;
.implements LX/8YI;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/4oN;

.field public A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/EqB;

.field public final A06:LX/B8p;

.field public final A07:LX/9Cd;

.field public final A08:LX/0l7;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/B85;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EqB;LX/B8p;LX/B85;LX/9Cd;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayr;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9DK;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p7, p0, LX/9DK;->A09:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/9DK;->A0A:LX/B85;

    .line 12
    .line 13
    iput-object p3, p0, LX/9DK;->A06:LX/B8p;

    .line 14
    .line 15
    iput-object p2, p0, LX/9DK;->A05:LX/EqB;

    .line 16
    .line 17
    iput-object p6, p0, LX/9DK;->A08:LX/0l7;

    .line 18
    .line 19
    iput-object p5, p0, LX/9DK;->A07:LX/9Cd;

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A00(LX/9DK;)LX/8yd;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ayr;->A03:LX/8i7;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/8i7;->A09()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/9DK;->A0A:LX/B85;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/B85;->A01()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LX/B85;->A03(I)LX/8yd;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    return-object v3
.end method

.method public static final A01(LX/9DK;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-static {p0}, LX/9DK;->A00(LX/9DK;)LX/8yd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/9Ux;->A00(LX/B7P;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 16
    .line 17
    iget-object p0, v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0A:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    move-object v0, p0

    .line 30
    goto :goto_0
.end method

.method public static final A02(LX/9DK;)V
    .locals 3

    .line 0
    sget-object v2, LX/9Ux;->A00:LX/9Ux;

    .line 1
    .line 2
    iget-object v1, p0, LX/9DK;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {p0}, LX/9DK;->A00(LX/9DK;)LX/8yd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/9Ux;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, LX/9DK;->A00:Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, LX/9DK;->A01(LX/9DK;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {p0}, LX/9DK;->A01(LX/9DK;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/9DK;->A01:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, LX/8fE;->A0e(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/9DK;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/9DK;->A04:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f110d55

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v2, p0, LX/9DK;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/9DK;->A04:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f110d54

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, p0, LX/9DK;->A00:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    const/4 v0, 0x0

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final C3e(LX/8yd;I)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/9DK;->A02(LX/9DK;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic CA8(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CA9(I)V
    .locals 0

    return-void
.end method

.method public final CAH(II)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/9DK;->A02(LX/9DK;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic CAK(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CAn()V
    .locals 0

    return-void
.end method

.method public final synthetic CIu(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CJ2(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic COZ()V
    .locals 0

    return-void
.end method

.method public final synthetic COc(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final onDataSetChanged()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/9DK;->A02(LX/9DK;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Ayr;->onDestroyView()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/9DK;->A02:LX/4oN;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/9DK;->A09:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v0, LX/45u;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
