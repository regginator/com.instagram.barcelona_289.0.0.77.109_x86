.class public final LX/DfH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/EgX;
.implements LX/Efg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/EditText;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/DaU;

.field public A0C:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0D:LX/63n;

.field public A0E:Lcom/instagram/user/model/User;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:[I

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/ViewStub;

.field public final A0N:LX/Dv9;

.field public final A0O:LX/DJB;

.field public final A0P:LX/Eff;

.field public final A0Q:LX/DYS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4rZ;LX/DJB;LX/Eff;LX/DYS;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/DfH;->A0J:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/DfH;->A0K:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, LX/Dv9;

    .line 15
    .line 16
    invoke-direct {v0, v1, p2, p0}, LX/Dv9;-><init>(Landroid/content/Context;LX/4rZ;LX/EgX;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/DfH;->A0N:LX/Dv9;

    .line 20
    .line 21
    iput-object p4, p0, LX/DfH;->A0P:LX/Eff;

    .line 22
    .line 23
    iput-object p5, p0, LX/DfH;->A0Q:LX/DYS;

    .line 24
    .line 25
    const v0, 0x7f092e02

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/DfH;->A0L:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f09122d

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DfH;->A0M:Landroid/view/ViewStub;

    .line 42
    .line 43
    iput-object p3, p0, LX/DfH;->A0O:LX/DJB;

    .line 44
    .line 45
    return-void
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
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DfH;->A07:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/DfH;->A0L:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, LX/DfH;->A06:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/Bs9;->A1D(Landroid/view/View;Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/DfH;->A0D:LX/63n;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/63n;->A01(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/DfH;->A08:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public static A01(LX/DfH;LX/Ci4;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/DWa;->A02(LX/Ci4;)[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/DfH;->A0J:[I

    .line 5
    .line 6
    iget-object v0, p0, LX/DfH;->A05:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/Bs7;->A0E(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/DfH;->A0J:[I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/E8l;->A01:LX/Ci4;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/high16 v0, -0x1000000

    .line 25
    .line 26
    iput v0, p0, LX/DfH;->A04:I

    .line 27
    .line 28
    const v0, -0x666667

    .line 29
    .line 30
    .line 31
    iput v0, p0, LX/DfH;->A03:I

    .line 32
    .line 33
    const v0, -0xc76810

    .line 34
    .line 35
    .line 36
    iput v0, p0, LX/DfH;->A01:I

    .line 37
    .line 38
    iget-object v1, p0, LX/DfH;->A0B:LX/DaU;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/DfH;->A08:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/DfH;->A04:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/DfH;->A0A:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v0, p0, LX/DfH;->A03:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/DfH;->A09:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/DfH;->A01:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const/4 v0, -0x1

    .line 79
    iput v0, p0, LX/DfH;->A04:I

    .line 80
    .line 81
    const v0, -0x33000001    # -1.3421772E8f

    .line 82
    .line 83
    .line 84
    iput v0, p0, LX/DfH;->A03:I

    .line 85
    .line 86
    invoke-static {p1}, LX/DWa;->A00(LX/Ci4;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/DfH;->A01:I

    .line 91
    .line 92
    iget-object v1, p0, LX/DfH;->A0B:LX/DaU;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    goto :goto_0
.end method


# virtual methods
.method public final Bwk(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/DfH;->A07:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DfH;->A0M:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/DfH;->A06:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f092bdc

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/DfH;->A07:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, LX/DfH;->A0N:LX/Dv9;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/Dv9;->A02(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v0, v0, LX/Dv9;->A04:LX/Dv7;

    .line 31
    .line 32
    iput-boolean v1, v0, LX/Dv7;->A04:Z

    .line 33
    .line 34
    iget-object v1, p0, LX/DfH;->A07:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f091218

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    .line 44
    .line 45
    iput-object v0, p0, LX/DfH;->A0C:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 46
    .line 47
    iget-object v1, p0, LX/DfH;->A07:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f09121a

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/DfH;->A05:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v0}, LX/Bs7;->A0E(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/DfH;->A07:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f09123e

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/EditText;

    .line 77
    .line 78
    iput-object v0, p0, LX/DfH;->A08:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-static {v0}, LX/Bs4;->A14(Landroid/widget/TextView;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/DfH;->A08:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-static {v0}, LX/77s;->A00(Landroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/DfH;->A08:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/DfH;->A08:Landroid/widget/EditText;

    .line 94
    .line 95
    new-instance v0, LX/63n;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/63n;-><init>(Landroid/widget/EditText;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/DfH;->A0D:LX/63n;

    .line 101
    .line 102
    iget-object v1, p0, LX/DfH;->A07:Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x7f09123d

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/DfH;->A0A:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v1, p0, LX/DfH;->A07:Landroid/view/View;

    .line 114
    .line 115
    const v0, 0x7f09122c

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/DfH;->A0B:LX/DaU;

    .line 123
    .line 124
    iget-object v1, p0, LX/DfH;->A07:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f09122a

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/DfH;->A09:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v1, p0, LX/DfH;->A06:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const v0, 0x7f09121b

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v0, 0x7f0807b4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, LX/DfH;->A07:Landroid/view/View;

    .line 158
    .line 159
    invoke-static {v2, v0, v1}, LX/Dba;->A01(Landroid/view/View;Landroid/view/View;LX/Dba;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x28

    .line 163
    .line 164
    invoke-static {v1, p0, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    :cond_0
    iget-object v1, p0, LX/DfH;->A0L:Landroid/view/View;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v7, 0x1

    .line 171
    iget-object v0, p0, LX/DfH;->A06:Landroid/view/View;

    .line 172
    .line 173
    invoke-static {v1, v0, v4}, LX/Bs5;->A1A(Landroid/view/View;Landroid/view/View;Z)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/DfH;->A0N:LX/Dv9;

    .line 177
    .line 178
    invoke-static {v0}, LX/Dv9;->A01(LX/Dv9;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast p1, LX/D2F;

    .line 185
    .line 186
    iget-object v0, p1, LX/D2F;->A00:LX/E8l;

    .line 187
    .line 188
    iget-object v5, v0, LX/E8l;->A00:LX/8yc;

    .line 189
    .line 190
    iget-object v1, v5, LX/8yc;->A02:Lcom/instagram/user/model/User;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, LX/DfH;->A0E:Lcom/instagram/user/model/User;

    .line 196
    .line 197
    iget-object v0, v5, LX/8yc;->A09:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v0, p0, LX/DfH;->A0I:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, v5, LX/8yc;->A06:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v0, :cond_1

    .line 204
    .line 205
    const-string v0, ""

    .line 206
    .line 207
    :cond_1
    iput-object v0, p0, LX/DfH;->A0H:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, v5, LX/8yc;->A03:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v0, p0, LX/DfH;->A0F:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, p0, LX/DfH;->A0C:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(Lcom/instagram/user/model/User;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, LX/DfH;->A0C:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 222
    .line 223
    iget-object v6, p0, LX/DfH;->A0K:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f070038

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v2, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarSecondaryStrokeWidth(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, LX/DfH;->A0C:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 240
    .line 241
    const v0, 0x7f06009e

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarSecondaryStrokeColor(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/DfH;->A0E:Lcom/instagram/user/model/User;

    .line 252
    .line 253
    const v1, 0x7f111c2e

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v6, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, p0, LX/DfH;->A0G:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v0, p0, LX/DfH;->A0D:LX/63n;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, LX/63n;->A00(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, LX/DfH;->A0D:LX/63n;

    .line 283
    .line 284
    iget-object v1, v5, LX/8yc;->A0C:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_2

    .line 291
    .line 292
    iget-object v1, p0, LX/DfH;->A0G:Ljava/lang/String;

    .line 293
    .line 294
    :cond_2
    invoke-virtual {v2, v1}, LX/63n;->A01(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, LX/DfH;->A08:Landroid/widget/EditText;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/DfH;->A0E:Lcom/instagram/user/model/User;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const v0, 0x7f111c40

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v3, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v2, p0, LX/DfH;->A0A:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v0, LX/4z1;

    .line 336
    .line 337
    invoke-direct {v0}, LX/4z1;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v0, v3}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 344
    .line 345
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, LX/DfH;->A0A:Landroid/widget/TextView;

    .line 349
    .line 350
    new-instance v0, LX/EGB;

    .line 351
    .line 352
    invoke-direct {v0, p0}, LX/EGB;-><init>(LX/DfH;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 356
    .line 357
    .line 358
    iget-object v1, v5, LX/8yc;->A0A:Ljava/lang/String;

    .line 359
    .line 360
    sget-object v3, LX/E8l;->A02:[I

    .line 361
    .line 362
    aget v0, v3, v4

    .line 363
    .line 364
    invoke-static {v1, v0}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v1, v5, LX/8yc;->A05:Ljava/lang/String;

    .line 373
    .line 374
    aget v0, v3, v7

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v0, LX/Ci4;->A0G:LX/Ci4;

    .line 385
    .line 386
    invoke-static {v0, v2, v1}, LX/DWa;->A01(LX/Ci4;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Ci4;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v2, LX/CzW;->A01:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iput v1, p0, LX/DfH;->A00:I

    .line 400
    .line 401
    const/4 v0, -0x1

    .line 402
    if-ne v1, v0, :cond_3

    .line 403
    .line 404
    iput v4, p0, LX/DfH;->A00:I

    .line 405
    .line 406
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, LX/Ci4;

    .line 411
    .line 412
    :cond_3
    invoke-static {p0, v3}, LX/DfH;->A01(LX/DfH;LX/Ci4;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, LX/DfH;->A08:Landroid/widget/EditText;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, LX/DfH;->A0D:LX/63n;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, LX/DfH;->A0O:LX/DJB;

    .line 429
    .line 430
    const-string v0, "fundraiser_sticker_bundle_id"

    .line 431
    .line 432
    invoke-virtual {v1, v0}, LX/DJB;->A01(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public final Bxd()V
    .locals 31

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/DfH;->A0P:LX/Eff;

    .line 3
    .line 4
    iget-object v0, v8, LX/DfH;->A08:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v6, v8, LX/DfH;->A0G:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    const/4 v15, 0x0

    .line 26
    new-instance v14, LX/IIc;

    .line 27
    .line 28
    move-object/from16 v16, v15

    .line 29
    .line 30
    move-object/from16 v17, v15

    .line 31
    .line 32
    move-object/from16 v18, v15

    .line 33
    .line 34
    move-object/from16 v19, v15

    .line 35
    .line 36
    move-object/from16 v20, v15

    .line 37
    .line 38
    move-object/from16 v21, v15

    .line 39
    .line 40
    move-object/from16 v22, v15

    .line 41
    .line 42
    move-object/from16 v23, v15

    .line 43
    .line 44
    invoke-direct/range {v14 .. v23}, LX/IIc;-><init>(LX/IId;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v17, ""

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v13, LX/8yc;

    .line 51
    .line 52
    move-object/from16 v18, v17

    .line 53
    .line 54
    move-object/from16 v21, v17

    .line 55
    .line 56
    move-object/from16 v22, v17

    .line 57
    .line 58
    move-object/from16 v23, v17

    .line 59
    .line 60
    move-object/from16 v24, v17

    .line 61
    .line 62
    move-object/from16 v25, v17

    .line 63
    .line 64
    move-object/from16 v26, v17

    .line 65
    .line 66
    move/from16 v27, v0

    .line 67
    .line 68
    invoke-direct/range {v13 .. v27}, LX/8yc;-><init>(LX/IIc;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v13}, LX/Ejh;->ASW()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-interface {v13}, LX/Ejh;->AUl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-interface {v13}, LX/Ejh;->AZJ()LX/Mea;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    invoke-interface {v13}, LX/Ejh;->Afp()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-interface {v13}, LX/Ejh;->AkN()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-interface {v13}, LX/Ejh;->Anz()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v23

    .line 91
    invoke-interface {v13}, LX/Ejh;->AzP()I

    .line 92
    .line 93
    .line 94
    invoke-interface {v13}, LX/Ejh;->B20()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v24

    .line 98
    invoke-interface {v13}, LX/Ejh;->BDH()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-interface {v13}, LX/Ejh;->BDd()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-interface {v13}, LX/Ejh;->BF6()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-interface {v13}, LX/Ejh;->BHM()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-interface {v13}, LX/Ejh;->BHR()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-interface {v13}, LX/Ejh;->BKI()Lcom/instagram/user/model/User;

    .line 114
    .line 115
    .line 116
    iget-object v12, v8, LX/DfH;->A0E:Lcom/instagram/user/model/User;

    .line 117
    .line 118
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget v1, v8, LX/DfH;->A03:I

    .line 122
    .line 123
    invoke-static {v1}, LX/0h9;->A0F(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v8, LX/DfH;->A0J:[I

    .line 131
    .line 132
    aget v1, v1, v0

    .line 133
    .line 134
    invoke-static {v1}, LX/0h9;->A0E(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v8, LX/DfH;->A0J:[I

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    aget v1, v2, v1

    .line 145
    .line 146
    invoke-static {v1}, LX/0h9;->A0E(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget v1, v8, LX/DfH;->A04:I

    .line 154
    .line 155
    invoke-static {v1}, LX/0h9;->A0E(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget v1, v8, LX/DfH;->A01:I

    .line 163
    .line 164
    invoke-static {v1}, LX/0h9;->A0E(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v8, LX/DfH;->A0I:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v11, v8, LX/DfH;->A0H:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v10, v8, LX/DfH;->A0F:Ljava/lang/String;

    .line 179
    .line 180
    iget v0, v8, LX/DfH;->A02:I

    .line 181
    .line 182
    move-object/from16 v17, v13

    .line 183
    .line 184
    move-object/from16 v25, v1

    .line 185
    .line 186
    move-object/from16 v26, v5

    .line 187
    .line 188
    move-object/from16 v27, v9

    .line 189
    .line 190
    move-object/from16 v28, v6

    .line 191
    .line 192
    move-object/from16 v29, v3

    .line 193
    .line 194
    move/from16 v30, v0

    .line 195
    .line 196
    move-object/from16 v21, v4

    .line 197
    .line 198
    move-object/from16 v22, v11

    .line 199
    .line 200
    move-object/from16 v19, v10

    .line 201
    .line 202
    move-object/from16 v20, v2

    .line 203
    .line 204
    move-object/from16 v18, v12

    .line 205
    .line 206
    invoke-static/range {v16 .. v30}, LX/9yS;->A00(LX/Mea;LX/Ejh;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8yc;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/E8l;

    .line 211
    .line 212
    invoke-direct {v0, v1}, LX/E8l;-><init>(LX/8yc;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v7, v0, v15}, LX/Eff;->CMj(LX/EgI;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v8, LX/DfH;->A08:Landroid/widget/EditText;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v0, v8, LX/DfH;->A0D:LX/63n;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v8}, LX/DfH;->A00()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v8, LX/DfH;->A0O:LX/DJB;

    .line 232
    .line 233
    const-string v0, "fundraiser_sticker_bundle_id"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/DJB;->A00(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final C4K()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DfH;->A0Q:LX/DYS;

    .line 1
    .line 2
    new-instance v0, LX/DMr;

    .line 3
    .line 4
    invoke-direct {v0}, LX/DMr;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CUt(II)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DfH;->A0N:LX/Dv9;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/Dv9;->A00(Landroid/view/View;LX/Dv9;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v1, LX/Dv9;->A03:LX/4rZ;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/4rZ;->CcY(LX/8WU;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/DfH;->A00()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
