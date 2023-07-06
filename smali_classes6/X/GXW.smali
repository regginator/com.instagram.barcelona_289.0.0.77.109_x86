.class public final LX/GXW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GXW;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f06005d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/GVm;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, v1, LX/GVm;->A0D:Z

    .line 22
    .line 23
    iput v2, v1, LX/GVm;->A00:I

    .line 24
    .line 25
    iput-boolean v3, v1, LX/GVm;->A0F:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/GVm;->A03(LX/HlM;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A01(Landroid/content/Context;LX/B7P;LX/GXW;LX/0ZU;)LX/HvH;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p2, LX/GXW;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1, v5}, LX/3Xf;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v5}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_3

    .line 17
    .line 18
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 19
    .line 20
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, LX/B7I;->A6R:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {p1}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 37
    .line 38
    const v2, 0x7f112f6a

    .line 39
    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    const v2, 0x7f113571

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v5, v0}, LX/GXW;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v0, 0x7f112f3e

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 74
    .line 75
    invoke-direct {v0, v1, p3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;LX/0ZU;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/F0C;

    .line 79
    .line 80
    invoke-direct {v1, v0, v3, v2, v4}, LX/F0C;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    check-cast v1, LX/HvH;

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_1
    invoke-static {p1, v5}, LX/3Xf;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 93
    .line 94
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, LX/B7I;->A6R:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {p1}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p1}, LX/B7P;->A3Q()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const-string v0, ""

    .line 117
    .line 118
    :goto_1
    new-instance v1, LX/F0B;

    .line 119
    .line 120
    invoke-direct {v1, v3, v0, v4}, LX/F0B;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p1}, LX/B7P;->A3Q()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v2}, LX/8fA;->A0l(Ljava/util/List;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v1, 0x7f112f87

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v2, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p0, v5, v0}, LX/GXW;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    sget-object v1, LX/H4d;->A00:LX/H4d;

    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
