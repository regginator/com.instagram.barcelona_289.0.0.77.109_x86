.class public abstract LX/2Tt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/069;LX/B7P;LX/9ND;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    new-instance v8, LX/0xC;

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    invoke-direct {v8, p0}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f111df6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v8, v0}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v6, p2

    .line 21
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 22
    .line 23
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "_"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object v3, v1, v0

    .line 33
    .line 34
    invoke-static {p4}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x1

    .line 39
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "guides/guide/%s/delete_media/"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "media_id"

    .line 53
    .line 54
    invoke-static {v2, v0, v3}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;

    .line 59
    .line 60
    move-object v7, p3

    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 65
    .line 66
    invoke-static {p0, p1, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
    .line 115
    .line 116
.end method
