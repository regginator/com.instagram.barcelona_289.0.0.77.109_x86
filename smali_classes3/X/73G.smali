.class public final LX/73G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BqF;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:LX/8XD;

.field public final A03:Lcom/facebook/redex/IDxObjectShape269S0100000_2_I2;

.field public final A04:LX/EqB;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/Ayx;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/0l7;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EqB;LX/0l7;Lcom/instagram/service/session/UserSession;LX/8XD;LX/Ayx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/73G;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p8, p0, LX/73G;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p9, p0, LX/73G;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/73G;->A04:LX/EqB;

    .line 10
    .line 11
    iput-object p4, p0, LX/73G;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p6, p0, LX/73G;->A06:LX/Ayx;

    .line 14
    .line 15
    iput-object p5, p0, LX/73G;->A02:LX/8XD;

    .line 16
    .line 17
    iput-boolean p11, p0, LX/73G;->A0D:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/73G;->A09:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, LX/73G;->A0A:LX/0l7;

    .line 22
    .line 23
    iput-object p10, p0, LX/73G;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxObjectShape269S0100000_2_I2;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape269S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/73G;->A03:Lcom/facebook/redex/IDxObjectShape269S0100000_2_I2;

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
.end method

.method public static final A00(LX/73G;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/73G;->A00:LX/BqF;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v7, p0, LX/73G;->A09:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v9, p0, LX/73G;->A0A:LX/0l7;

    .line 7
    .line 8
    iget-object v6, p0, LX/73G;->A01:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iget-object v4, p0, LX/73G;->A02:LX/8XD;

    .line 11
    .line 12
    iget-boolean v1, p0, LX/73G;->A0D:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/73G;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, LX/73G;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    if-nez v6, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v5, v3, v8}, LX/BqF;->CoI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 38
    .line 39
    invoke-direct {v1, v7, v2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0601d2

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v1, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v3, v1, v8}, LX/BqF;->CoJ(Landroid/text/SpannableStringBuilder;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BZy()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v7, v3, p0}, LX/7GE;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    if-nez v1, :cond_6

    .line 70
    .line 71
    if-nez v8, :cond_5

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A1K()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :cond_5
    invoke-interface {v5, v3, v8}, LX/BqF;->CoI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/16 v0, 0x56

    .line 81
    .line 82
    invoke-static {v6, v4, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v5, v0}, LX/BqF;->CrE(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    const/4 v2, 0x0

    .line 91
    const/4 v0, 0x0

    .line 92
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 93
    .line 94
    invoke-direct {v1, v7, v2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0601d2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, p0, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0F(II)V

    .line 105
    .line 106
    .line 107
    iput-boolean p0, v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f1130b0

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v1, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    if-nez v8, :cond_7

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A1K()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :cond_7
    invoke-interface {v5, v3, v1, v8}, LX/BqF;->CoJ(Landroid/text/SpannableStringBuilder;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
