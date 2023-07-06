.class public final LX/9yU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Alp;LX/A8m;LX/Bhm;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0k()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Alp;->A0C:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p1, LX/A8m;->A00:LX/DaU;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v3, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 20
    .line 21
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0F:Lcom/instagram/model/reels/ReelType;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f09249b

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x82

    .line 33
    .line 34
    :goto_0
    invoke-static {v1, v0, p2}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0C:Lcom/instagram/model/reels/ReelType;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    const v0, 0x7f092464

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x83

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const v0, 0x7f09246d

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x84

    .line 60
    .line 61
    invoke-static {v1, v0, p2}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f09249b

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x85

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p1, LX/A8m;->A00:LX/DaU;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
