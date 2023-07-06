.class public final synthetic LX/6S2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/Bo3;Lcom/instagram/service/session/UserSession;)LX/4xP;
    .locals 4

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f070137

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v3, LX/75v;

    .line 15
    .line 16
    invoke-direct {v3, p0, v2, v0}, LX/75v;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {p1}, LX/Bo3;->AwG()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const v0, 0x7f113cae

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const v0, 0x7f113cad

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, LX/75v;->A01(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f070022

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/75v;->A02(I)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x1388

    .line 61
    .line 62
    iput-wide v0, v3, LX/75v;->A03:J

    .line 63
    .line 64
    invoke-virtual {v3}, LX/75v;->A00()LX/4xP;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const v0, 0x7f110c28

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const v0, 0x7f110c27

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const v0, 0x7f1133c6

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    const v0, 0x7f1133c5

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
