.class public final LX/2uy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    .locals 10

    .line 0
    invoke-static {p0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v3, 0x7f0c058c

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 8
    .line 9
    const-wide v0, 0x8304c90003009bL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    const-wide v0, 0x81049b00000a0cL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-wide v0, 0x8104aa00100a2dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v7, 0x1

    .line 43
    :cond_1
    const-wide v0, 0x81049b00050a0fL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-wide v0, 0x81049b00030a0eL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v4, v3, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    const-wide v0, 0x81049b00010a0dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    shr-int/lit8 v6, v0, 0x1

    .line 98
    .line 99
    :goto_0
    new-instance v3, LX/8lb;

    .line 100
    .line 101
    invoke-direct/range {v3 .. v9}, LX/8lb;-><init>(Landroid/view/View;Ljava/lang/String;IZZZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_2
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
