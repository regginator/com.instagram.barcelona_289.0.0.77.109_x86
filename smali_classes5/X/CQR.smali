.class public final LX/CQR;
.super LX/DLC;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Dof;

.field public final A02:LX/DLT;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DLT;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DLC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CQR;->A02:LX/DLT;

    .line 4
    .line 5
    iput-object p1, p0, LX/CQR;->A06:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/CQR;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/CQR;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 10
    .line 11
    const v0, 0x7f112f2d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CQR;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, LX/Bs5;->A04(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/CQR;->A03:I

    .line 25
    .line 26
    invoke-static {p1}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/CQR;->A04:I

    .line 31
    .line 32
    invoke-static {p1}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/CQR;->A05:I

    .line 37
    .line 38
    return-void
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
.end method

.method public static A00(LX/CkL;LX/CQR;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/CQR;->A01:LX/Dof;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/Dof;->A0G:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, p1, LX/CQR;->A00:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/5Ls;

    .line 17
    .line 18
    iget-object v3, v5, LX/5Ls;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    :goto_0
    iget v0, p1, LX/CQR;->A03:I

    .line 29
    .line 30
    int-to-float v2, v0

    .line 31
    iget-object v0, p1, LX/CQR;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, p1, LX/CQR;->A05:I

    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    iget v0, p1, LX/CQR;->A04:I

    .line 43
    .line 44
    new-instance v6, LX/DB0;

    .line 45
    .line 46
    invoke-direct {v6, v4, v2, v1, v0}, LX/DB0;-><init>(Ljava/lang/String;FII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/5Ls;->A0B:Ljava/util/List;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 54
    .line 55
    :cond_0
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/5KY;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/5KY;

    .line 67
    .line 68
    iget-object v1, p1, LX/CQR;->A08:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v0, p1, LX/CQR;->A06:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0, v5, v2, v1}, LX/DSt;->A00(Landroid/content/Context;LX/5KY;LX/5KY;Lcom/instagram/service/session/UserSession;)LX/DSt;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v6, v0, LX/DSt;->A09:LX/DB0;

    .line 77
    .line 78
    iput-boolean v4, v0, LX/DSt;->A0E:Z

    .line 79
    .line 80
    new-instance v4, LX/CcI;

    .line 81
    .line 82
    invoke-direct {v4, v0}, LX/CcI;-><init>(LX/DSt;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v3, p1, LX/CQR;->A09:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    iget-object v5, v4, LX/CcI;->A0j:LX/DB0;

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-object v0, v5, LX/DB0;->A03:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v2, v4, LX/CcI;->A0l:LX/4wx;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, LX/CcI;->A0h:Landroid/content/Context;

    .line 113
    .line 114
    const v0, 0x7f06012a

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, v2, LX/4wx;->A0E:LX/DRl;

    .line 122
    .line 123
    iget-object v0, v2, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LX/4wx;->A0D()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v1, p1, LX/CQR;->A02:LX/DLT;

    .line 138
    .line 139
    sget-object v0, LX/DYb;->A0r:LX/DYb;

    .line 140
    .line 141
    invoke-virtual {v1, v4, p0, v0}, LX/DLT;->A05(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DYb;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object v3, v4, LX/CcI;->A0h:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v2, v4, LX/CcI;->A0l:LX/4wx;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v1, v5, LX/DB0;->A02:F

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v3, v2, v1, v0}, LX/7Gn;->A07(Landroid/content/Context;LX/4wx;FF)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v5, LX/DB0;->A03:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object v4, v3

    .line 165
    goto/16 :goto_0
    .line 166
    .line 167
    .line 168
.end method
