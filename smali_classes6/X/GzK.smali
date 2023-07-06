.class public final LX/GzK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bk3;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;

.field public final synthetic A01:LX/GBB;

.field public final synthetic A02:LX/HBi;

.field public final synthetic A03:Lcom/instagram/model/reels/Reel;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;LX/GBB;LX/HBi;Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GzK;->A00:Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;

    .line 1
    .line 2
    iput-object p4, p0, LX/GzK;->A03:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iput-object p3, p0, LX/GzK;->A02:LX/HBi;

    .line 5
    .line 6
    iput-object p2, p0, LX/GzK;->A01:LX/GBB;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C5o(Landroid/view/View;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/GzK;->A00:Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;

    .line 1
    .line 2
    iget-object v0, p0, LX/GzK;->A01:LX/GBB;

    .line 3
    .line 4
    iget-object v8, v0, LX/GBB;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 5
    .line 6
    iget-object v9, p0, LX/GzK;->A03:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/FN4;

    .line 11
    .line 12
    iget-object v0, v1, LX/FN4;->A03:LX/0iR;

    .line 13
    .line 14
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v6, v1, LX/FPs;->A00:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    iget-object v10, v1, LX/FPs;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v0, v1, LX/FN4;->A09:LX/Bqz;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    new-instance v7, LX/Fwf;

    .line 32
    .line 33
    invoke-direct {v7, v1}, LX/Fwf;-><init>(LX/FN4;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LX/GSS;

    .line 37
    .line 38
    invoke-direct/range {v5 .. v10}, LX/GSS;-><init>(Landroidx/fragment/app/Fragment;LX/Fwf;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, LX/GSS;->A00(LX/GSS;)[Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v0, v0

    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v5, LX/GSS;->A00:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v5, LX/GSS;->A05:Lcom/instagram/model/reels/Reel;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/9yx;->A00(Landroid/content/res/Resources;Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_0
    invoke-static {v5}, LX/GSS;->A00(LX/GSS;)[Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v3, v5, LX/GSS;->A00:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v3}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v5, LX/GSS;->A07:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v0, v5, LX/GSS;->A01:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0Z(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/Ge7;

    .line 80
    .line 81
    invoke-direct {v0, v5}, LX/Ge7;-><init>(LX/GSS;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v4}, LX/7G0;->A0T(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/0ws;->A1T(LX/7G0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v5, LX/GSS;->A05:Lcom/instagram/model/reels/Reel;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/9yx;->A00(Landroid/content/res/Resources;Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    array-length v0, v4

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iput-object v1, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const v1, 0x7f112ca9

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    if-gtz v0, :cond_1

    .line 119
    .line 120
    return-void
.end method

.method public final COz(Landroid/view/View;)Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/GzK;->A00:Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;

    .line 1
    .line 2
    iget-object v6, p0, LX/GzK;->A03:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v8, p0, LX/GzK;->A02:LX/HBi;

    .line 5
    .line 6
    sget-object v7, LX/9gQ;->A0v:LX/9gQ;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/FN4;

    .line 11
    .line 12
    iget-object v0, v4, LX/FN4;->A03:LX/0iR;

    .line 13
    .line 14
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v5, v4, LX/FN4;->A0K:LX/ATl;

    .line 27
    .line 28
    iget-object v0, v4, LX/FN4;->A0M:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v5, LX/ATl;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v4, LX/FPs;->A00:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v8}, LX/Bo6;->ASg()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/9VI;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v1}, LX/9VI;-><init>(Landroid/app/Activity;Landroid/view/View;LX/BmX;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v5, LX/ATl;->A05:LX/Afw;

    .line 49
    .line 50
    iget-object v0, v4, LX/FN4;->A05:LX/Hjc;

    .line 51
    .line 52
    iput-object v0, v5, LX/ATl;->A01:LX/Hjc;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    move-object v11, v9

    .line 56
    invoke-virtual/range {v5 .. v11}, LX/ATl;->A02(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/Bo6;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    return v0
    .line 61
    .line 62
    .line 63
.end method
