.class public final LX/47O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0is;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/app/Dialog;

.field public A03:Lcom/instagram/bugreporter/BugReport;

.field public A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

.field public A05:LX/1nG;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/47O;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/47O;)V
    .locals 8

    .line 0
    iget-object v7, p1, LX/47O;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p1, LX/47O;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v4, p1, LX/47O;->A03:Lcom/instagram/bugreporter/BugReport;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v5, p1, LX/47O;->A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    new-instance v1, LX/1nG;

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v1 .. v7}, LX/1nG;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;LX/3WB;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p1, LX/47O;->A05:LX/1nG;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Void;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Jcj;->A02([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final Bjl(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bjm(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bjn(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcom/instagram/bugreporter/BugReporterActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/47O;->A03:Lcom/instagram/bugreporter/BugReport;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/2Na;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/0ip;->A00:LX/0im;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/0im;->A01(LX/0is;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final Bjo(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/47O;->A05:LX/1nG;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1nG;->A06()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/47O;->A05:LX/1nG;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/47O;->A02:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/47O;->A02:Landroid/app/Dialog;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/47O;->A01:Landroid/app/Dialog;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/47O;->A01:Landroid/app/Dialog;

    .line 27
    .line 28
    :cond_2
    iput-object v1, p0, LX/47O;->A00:Landroid/app/Activity;

    .line 29
    .line 30
    return-void
.end method

.method public final Bjr(Landroid/app/Activity;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/47O;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/instagram/bugreporter/BugReporterActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/47O;->A03:Lcom/instagram/bugreporter/BugReport;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/47O;->A03:Lcom/instagram/bugreporter/BugReport;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f060052

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const v5, 0x7f110891

    .line 24
    .line 25
    .line 26
    const v3, 0x7f080cf8

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/47O;->A00:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0c016e

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x77

    .line 53
    .line 54
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/47O;->A00:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v10, Landroid/app/Dialog;

    .line 63
    .line 64
    invoke-direct {v10, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/16 v4, 0x28

    .line 78
    .line 79
    invoke-virtual {v9, v4}, Landroid/view/Window;->addFlags(I)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v9, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x55

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Landroid/view/Window;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v0, p0, LX/47O;->A00:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f07002a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 109
    .line 110
    iget-object v0, p0, LX/47O;->A00:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f07001b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 124
    .line 125
    invoke-virtual {v9, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iput-object v10, p0, LX/47O;->A02:Landroid/app/Dialog;

    .line 129
    .line 130
    iget-object v0, p0, LX/47O;->A00:Landroid/app/Activity;

    .line 131
    .line 132
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f0c0169

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x78

    .line 152
    .line 153
    invoke-static {v2, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/47O;->A00:Landroid/app/Activity;

    .line 157
    .line 158
    new-instance v0, Landroid/app/Dialog;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/47O;->A01:Landroid/app/Dialog;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/47O;->A01:Landroid/app/Dialog;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x30

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v0, -0x1

    .line 193
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 194
    .line 195
    const/4 v0, -0x2

    .line 196
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/47O;->A02:Landroid/app/Dialog;

    .line 202
    .line 203
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/47O;->A01:Landroid/app/Dialog;

    .line 207
    .line 208
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final Bjs(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bjt(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
