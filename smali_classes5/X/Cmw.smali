.class public final LX/Cmw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;Lcom/instagram/service/session/UserSession;)LX/Bsy;
    .locals 6

    .line 0
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810908000b1749L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v5, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v2, 0x7f06013e

    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const v2, 0x7f060126

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v2, 0x7f070052

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v2, p1, Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f070072

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    invoke-static {p0, p2, v2, v0, v3}, LX/DZM;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)LX/CWj;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v2, LX/Bsy;->A0T:LX/4wW;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v4}, LX/4wW;->A01(II)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;->A02:I

    .line 63
    .line 64
    int-to-float v1, v0

    .line 65
    iget v0, p1, Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;->A01:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    div-float/2addr v1, v0

    .line 69
    iput v1, v2, LX/Bsy;->A00:F

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_1
    move v0, v3

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
