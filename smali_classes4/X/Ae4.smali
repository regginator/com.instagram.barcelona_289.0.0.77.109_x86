.class public final LX/Ae4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ae4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ae4;

    invoke-direct {v0}, LX/Ae4;-><init>()V

    sput-object v0, LX/Ae4;->A00:LX/Ae4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Biz;Lcom/instagram/shopping/model/ShippingAndReturnsInfo;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p3, Lcom/instagram/shopping/model/ShippingAndReturnsInfo;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/8fG;->A02(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    const-string v3, "\n\n"

    .line 16
    .line 17
    if-ge v6, v7, :cond_2

    .line 18
    .line 19
    iget-object v0, p3, Lcom/instagram/shopping/model/ShippingAndReturnsInfo;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lcom/instagram/shopping/model/ShippingAndReturnsSection;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/instagram/shopping/model/ShippingAndReturnsSection;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v10, v1, Lcom/instagram/shopping/model/ShippingAndReturnsSection;->A00:Lcom/instagram/api/schemas/LinkWithText;

    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    iget-object v0, v10, Lcom/instagram/api/schemas/LinkWithText;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {p1}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v1, 0x6

    .line 59
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, p1, v10}, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v0, v9}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/16 v2, 0xf

    .line 68
    .line 69
    const v0, 0x7f040995

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v0, Landroid/text/style/BulletSpan;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, Landroid/text/style/BulletSpan;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v0, v5}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v7, -0x1

    .line 88
    .line 89
    if-ge v6, v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-boolean v0, p3, Lcom/instagram/shopping/model/ShippingAndReturnsInfo;->A01:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, " "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f113b86

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v0, 0x7f040993

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-static {v3, p2, v2, v1, v0}, LX/8fG;->A0l(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f113b87

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    filled-new-array {v3}, [Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const v0, 0x7f040995

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/16 v1, 0xf

    .line 173
    .line 174
    new-instance v0, Landroid/text/style/BulletSpan;

    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, Landroid/text/style/BulletSpan;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v0, v5}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_3
    return-object v4
    .line 186
    .line 187
    .line 188
    .line 189
.end method
