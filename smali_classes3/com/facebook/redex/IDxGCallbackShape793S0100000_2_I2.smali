.class public Lcom/facebook/redex/IDxGCallbackShape793S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ef2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxGCallbackShape793S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxGCallbackShape793S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final ByT(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGCallbackShape793S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxGCallbackShape793S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/6oH;

    .line 7
    .line 8
    iget-object v3, v0, LX/6oH;->A05:Landroid/app/Activity;

    .line 9
    .line 10
    const v2, 0x7f11417a

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "shareToStory_unknown_error_occured"

    .line 15
    .line 16
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGCallbackShape793S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p1, Ljava/io/File;

    .line 5
    .line 6
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v5, p0, Lcom/facebook/redex/IDxGCallbackShape793S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/6oH;

    .line 13
    .line 14
    iget-boolean v0, v5, LX/6oH;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v1, LX/9kH;->A31:LX/9kH;

    .line 19
    .line 20
    :goto_0
    const/16 v0, 0x22f

    .line 21
    .line 22
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v5, LX/6oH;->A01:Landroid/graphics/RectF;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v5, LX/6oH;->A00:Landroid/graphics/RectF;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v0, v5, LX/6oH;->A05:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    int-to-float v2, v0

    .line 49
    int-to-float v1, v1

    .line 50
    shl-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    new-instance v4, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v5, LX/6oH;->A00:Landroid/graphics/RectF;

    .line 59
    .line 60
    :cond_0
    const/16 v0, 0x230

    .line 61
    .line 62
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v5, LX/6oH;->A02:Landroid/graphics/RectF;

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    iget-object v4, v5, LX/6oH;->A00:Landroid/graphics/RectF;

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    iget-object v0, v5, LX/6oH;->A05:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v3, 0x0

    .line 88
    int-to-float v2, v0

    .line 89
    int-to-float v1, v1

    .line 90
    shl-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    new-instance v4, Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v5, LX/6oH;->A00:Landroid/graphics/RectF;

    .line 99
    .line 100
    :cond_1
    const/16 v0, 0x231

    .line 101
    .line 102
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x232

    .line 114
    .line 115
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v5, LX/6oH;->A06:Lcom/instagram/model/shopping/Product;

    .line 123
    .line 124
    const/16 v0, 0x234

    .line 125
    .line 126
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, v5, LX/6oH;->A04:Z

    .line 134
    .line 135
    const/16 v0, 0x233

    .line 136
    .line 137
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v5, LX/6oH;->A03:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 145
    .line 146
    const/16 v0, 0x235

    .line 147
    .line 148
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const/16 v0, 0x236

    .line 157
    .line 158
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v5, LX/6oH;->A07:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 168
    .line 169
    iget-object v1, v5, LX/6oH;->A05:Landroid/app/Activity;

    .line 170
    .line 171
    const/16 v0, 0x3b1

    .line 172
    .line 173
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v6, v3, v2, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    sget-object v1, LX/9kH;->A2m:LX/9kH;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_3
    const/4 v0, 0x0

    .line 190
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/facebook/redex/IDxGCallbackShape793S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/5zb;

    .line 196
    .line 197
    iget-object v0, v0, LX/5zb;->A08:LX/4uO;

    .line 198
    .line 199
    invoke-interface {v0, p1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
