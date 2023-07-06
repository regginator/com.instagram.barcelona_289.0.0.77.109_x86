.class public Lcom/facebook/fxcropapp/ig/IgCropActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# static fields
.field public static final A02:F


# instance fields
.field public A00:Lcom/facebook/fxcrop/SimpleCropView;

.field public A01:Lcom/instagram/common/ui/base/IgButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0x10

    .line 1
    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uV;->A00(Landroid/content/res/Resources;)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v0, v2

    .line 11
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A02:F

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A01:Lcom/instagram/common/ui/base/IgButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSession()LX/0if;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x52f9a804

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0t4;->A00()LX/0R8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p0, v0, p0}, LX/0R8;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, 0x5fdb8901

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0c10c4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v5, ""

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/net/Uri;

    .line 48
    .line 49
    const v0, 0x7f092ab9

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/fxcrop/SimpleCropView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/facebook/fxcrop/SimpleCropView;->setImageUri(Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const v0, 0x7f090721

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    const/16 v3, 0x23

    .line 79
    .line 80
    sget-object v1, LX/7CK;->A03:LX/7cY;

    .line 81
    .line 82
    move-object v0, v5

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v3, v5}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xe

    .line 93
    .line 94
    invoke-static {v4, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const v0, 0x7f090df7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    const/16 v3, 0x24

    .line 109
    .line 110
    sget-object v1, LX/7CK;->A03:LX/7cY;

    .line 111
    .line 112
    move-object v0, v5

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1, v3, v5}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xf

    .line 123
    .line 124
    invoke-static {v4, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    const v0, 0x7f092622

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/instagram/common/ui/base/IgButton;

    .line 135
    .line 136
    iput-object v4, p0, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A01:Lcom/instagram/common/ui/base/IgButton;

    .line 137
    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    const/16 v3, 0x26

    .line 141
    .line 142
    sget-object v1, LX/7CK;->A03:LX/7cY;

    .line 143
    .line 144
    move-object v0, v5

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1, v3, v5}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A01:Lcom/instagram/common/ui/base/IgButton;

    .line 155
    .line 156
    const/16 v0, 0x10

    .line 157
    .line 158
    invoke-static {v1, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x2b

    .line 162
    .line 163
    sget-object v0, LX/7CK;->A02:LX/7cY;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0, v1, v5}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_7
    new-instance v0, LX/6Zd;

    .line 172
    .line 173
    invoke-direct {v0, p0}, LX/6Zd;-><init>(Lcom/facebook/fxcropapp/ig/IgCropActivity;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, LX/4y4;

    .line 177
    .line 178
    invoke-direct {v1, v0, v5}, LX/4y4;-><init>(LX/6Zd;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    new-array v0, v0, [Ljava/lang/Void;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 185
    .line 186
    .line 187
    :cond_8
    const v1, 0x7f010041

    .line 188
    .line 189
    .line 190
    const v0, 0x7f010042

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 194
    .line 195
    .line 196
    const-string v0, "ON_SHOWN_CROPPER"

    .line 197
    .line 198
    invoke-static {v0}, LX/70O;->A01(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const v0, -0x2e56e45

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
