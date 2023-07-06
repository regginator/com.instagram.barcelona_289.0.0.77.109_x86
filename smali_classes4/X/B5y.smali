.class public final LX/B5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bni;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/9ra;

.field public final A02:LX/Brq;

.field public final A03:LX/B5U;

.field public final A04:LX/ARK;

.field public final A05:LX/4u2;

.field public final A06:LX/GB5;

.field public final A07:LX/GFw;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/BqH;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Brq;LX/B5U;LX/ARK;LX/4u2;LX/GB5;LX/GFw;Lcom/instagram/service/session/UserSession;LX/BqH;)V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/B5y;->A02:LX/Brq;

    .line 9
    .line 10
    iput-object p3, p0, LX/B5y;->A03:LX/B5U;

    .line 11
    .line 12
    iput-object p8, p0, LX/B5y;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/B5y;->A00:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iput-object p5, p0, LX/B5y;->A05:LX/4u2;

    .line 17
    .line 18
    iput-object p9, p0, LX/B5y;->A09:LX/BqH;

    .line 19
    .line 20
    iput-object p6, p0, LX/B5y;->A06:LX/GB5;

    .line 21
    .line 22
    iput-object p7, p0, LX/B5y;->A07:LX/GFw;

    .line 23
    .line 24
    iput-object p4, p0, LX/B5y;->A04:LX/ARK;

    .line 25
    .line 26
    new-instance v0, LX/9ra;

    .line 27
    .line 28
    invoke-direct {v0}, LX/9ra;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/B5y;->A01:LX/9ra;

    .line 32
    .line 33
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
.end method


# virtual methods
.method public final C7A(LX/B7P;LX/B8r;I)V
    .locals 5

    .line 0
    iget v0, p2, LX/B8r;->A06:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object v0, v0, LX/B7I;->A1F:LX/8xV;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, v0, LX/8xV;->A00:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/B5y;->A07:LX/GFw;

    .line 23
    .line 24
    iget v0, p2, LX/B8r;->A06:I

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/B5y;->A05:LX/4u2;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/AWY;->A00(LX/B7P;Ljava/lang/String;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, LX/B5y;->A02:LX/Brq;

    .line 41
    .line 42
    invoke-interface {v0}, LX/Brq;->Ai4()LX/Hq9;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/B7W;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, p2, p3}, LX/B7W;-><init>(LX/B5y;LX/B7P;LX/B8r;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v1, v4, v2}, LX/GFw;->A00(LX/8Wl;LX/Hq9;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LX/B5y;->CKV(LX/B7P;LX/B8r;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final CKU(Landroid/view/View;LX/B7P;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B5y;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/B5y;->A06:LX/GB5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v0, "plugin"

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final CKV(LX/B7P;LX/B8r;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/B5y;->A09:LX/BqH;

    .line 5
    .line 6
    sget-object v0, LX/9fn;->A0J:LX/9fn;

    .line 7
    .line 8
    invoke-static {v1, v0, p1, p2}, LX/BqH;->A00(LX/BqH;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/B5y;->A04:LX/ARK;

    .line 12
    .line 13
    const-string v0, "airplane_button"

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, v0, p3}, LX/ARK;->A00(LX/B7P;LX/B8r;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CKX(Landroid/view/View;LX/B7P;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/B5y;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, LX/B5y;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v4, LX/AcF;

    .line 9
    .line 10
    invoke-direct {v4, v7, v0}, LX/AcF;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v4, LX/AcF;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    const-string v0, "userSession"

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    throw v1

    .line 24
    :cond_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x810d35000022b1L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v5, LX/BQY;->A00:LX/BQY;

    .line 38
    .line 39
    iget-object v1, v4, LX/AcF;->A00:Landroid/content/Context;

    .line 40
    .line 41
    const-string v0, "context"

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v0, 0x7f113b6d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f113b6c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0807be

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, LX/7G0;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    const v2, 0x7f1141f5

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;

    .line 76
    .line 77
    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 81
    .line 82
    .line 83
    const v2, 0x7f1109da

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;

    .line 88
    .line 89
    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    iget-object v0, p0, LX/B5y;->A03:LX/B5U;

    .line 100
    .line 101
    iget-boolean v0, v0, LX/B5U;->A00:Z

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    const-wide v0, 0x208110620000295cL    # 4.072610932501936E-152

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    check-cast v5, LX/0l7;

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, LX/534;

    .line 135
    .line 136
    move-object v6, p2

    .line 137
    invoke-direct/range {v3 .. v8}, LX/534;-><init>(Landroid/content/Context;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final CKZ(Landroid/view/MotionEvent;LX/B7P;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/B5y;->A03:LX/B5U;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/B5U;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/B5y;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x208110620000295cL    # 4.072610932501936E-152

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
