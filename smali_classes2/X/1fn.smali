.class public final LX/1fn;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BugReportComposerFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/GridLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public A07:Lcom/instagram/bugreporter/BugReport;

.field public A08:Lcom/instagram/bugreporter/BugReportComposerViewModel;

.field public A09:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

.field public A0A:LX/3J0;

.field public A0B:Lcom/instagram/service/session/UserSession;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/3WB;

.field public A0G:LX/Jcj;

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1fn;->A0C:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/1fn;->A00:J

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/instagram/bugreporter/BugReport;LX/1fn;Ljava/util/ArrayList;)Lcom/instagram/bugreporter/BugReport;
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    :cond_0
    iget-object v0, p1, LX/1fn;->A09:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, LX/3Ka;

    .line 21
    .line 22
    invoke-direct {v1}, LX/3Ka;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, LX/3Ka;->A01(Lcom/instagram/bugreporter/BugReport;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v1, LX/3Ka;->A0A:Ljava/util/ArrayList;

    .line 29
    .line 30
    const-string v0, "701258024912781"

    .line 31
    .line 32
    iput-object v0, v1, LX/3Ka;->A03:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, LX/3Ka;->A00()Lcom/instagram/bugreporter/BugReport;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v1, LX/3Ka;

    .line 40
    .line 41
    invoke-direct {v1}, LX/3Ka;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, LX/3Ka;->A01(Lcom/instagram/bugreporter/BugReport;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, v1, LX/3Ka;->A0A:Ljava/util/ArrayList;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A01(Landroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/Boolean;Ljava/lang/String;)LX/1fn;
    .locals 3

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2, p3}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "BugReportComposerFragment.ARGUMENT_BUGREPORT"

    .line 8
    .line 9
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "BugReportComposerFragment.ARGUMENT_VIEWMODEL"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v0, "BugReportComposerFragment.ARGUMENT_IS_FROM_QUICK_OPTIONS"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/1fn;

    .line 27
    .line 28
    invoke-direct {v0}, LX/1fn;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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
.end method

.method public static A02(LX/1fn;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1fn;->A07:Lcom/instagram/bugreporter/BugReport;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A0B:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "video/mp4"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v4, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v0, 0x3

    .line 32
    :goto_0
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;

    .line 33
    .line 34
    invoke-direct {v3, v4, p0, v0}, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    const-string v1, "BugReportComposerFragment"

    .line 40
    .line 41
    const-string v0, "Error: thumbnail is null from file: "

    .line 42
    .line 43
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-boolean v1, p0, LX/1fn;->A0E:Z

    .line 56
    .line 57
    const v0, 0x7f070078

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const v0, 0x7f070024

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const v0, 0x7fffffff

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v1, v0}, LX/Dc2;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v0, 0x4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {p0}, LX/0ww;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-boolean v0, p0, LX/1fn;->A0E:Z

    .line 83
    .line 84
    const v1, 0x7f0c016d

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const v1, 0x7f0c016f

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, LX/1fn;->A04:Landroid/widget/GridLayout;

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v0, 0x7f090611

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f090613

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/1fn;->A04:Landroid/widget/GridLayout;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x72

    .line 132
    .line 133
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v2, v0}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Landroid/widget/GridLayout$LayoutParams;

    .line 145
    .line 146
    invoke-direct {v3}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-boolean v1, p0, LX/1fn;->A0E:Z

    .line 154
    .line 155
    const v0, 0x7f070078

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    const v0, 0x7f070024

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v3, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/1fn;->A04:Landroid/widget/GridLayout;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const v2, 0x7f0c0168

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1fn;->A0B:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0, v0}, LX/BqF;->CkN(Lcom/instagram/service/session/UserSession;III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v1, p0, LX/1fn;->A0E:Z

    .line 14
    .line 15
    const v0, 0x7f113d97

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f113a56

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/16 v0, 0x6e

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2, p1}, LX/0wt;->A12(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x6f

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, v1, v0}, LX/BqF;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bugreporter_composer"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fn;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance p1, LX/0xC;

    .line 18
    .line 19
    invoke-direct {p1, v2}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f110881

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1, v0}, LX/0xC;->A02(Landroid/content/Context;LX/0xC;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape11S0400000_1_I2;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/task/IDxLTaskShape11S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onBackPressed()Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/1fn;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1fn;->A07:Lcom/instagram/bugreporter/BugReport;

    .line 5
    .line 6
    invoke-static {v0}, LX/2NV;->A00(Lcom/instagram/bugreporter/BugReport;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/1fn;->A0A:LX/3J0;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3J0;->A00(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, LX/1fn;->A0F:LX/3WB;

    .line 17
    .line 18
    iget-wide v2, v6, LX/3WB;->A00:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v6, LX/3WB;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 27
    .line 28
    const-string v0, "CANCEL_BUG_REPORT_COMPOSER"

    .line 29
    .line 30
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-wide v4, v6, LX/3WB;->A00:J

    .line 34
    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    return v6

    .line 37
    :cond_1
    iget-boolean v1, p0, LX/1fn;->A0H:Z

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const-string v5, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v5}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v4, p0, LX/1fn;->A07:Lcom/instagram/bugreporter/BugReport;

    .line 51
    .line 52
    iget-object v3, p0, LX/1fn;->A08:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {v4, v6, v3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/1fH;

    .line 60
    .line 61
    invoke-direct {v2}, LX/1fH;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "BugReportComposerFragment.ARGUMENT_BUGREPORT"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "BugReportComposerFragment.ARGUMENT_VIEWMODEL"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/1fn;->A0B:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 91
    .line 92
    .line 93
    return v6

    .line 94
    :cond_2
    invoke-static {v4, v3, v0}, LX/2NW;->A00(Landroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/String;)LX/1df;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x66eb01c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1fn;->A0B:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "BugReportComposerFragment.ARGUMENT_VIEWMODEL"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 27
    .line 28
    iput-object v0, p0, LX/1fn;->A08:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 29
    .line 30
    invoke-static {}, LX/2Na;->A00()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v5, p0, LX/1fn;->A0B:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 40
    .line 41
    const-wide v0, 0x810e67000025acL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    :cond_1
    iput-boolean v0, p0, LX/1fn;->A0E:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "BugReportComposerFragment.ARGUMENT_IS_FROM_QUICK_OPTIONS"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/1fn;->A0H:Z

    .line 71
    .line 72
    sget-object v1, LX/3WB;->A04:LX/3G7;

    .line 73
    .line 74
    iget-object v0, p0, LX/1fn;->A0B:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/3G7;->A00(Lcom/instagram/service/session/UserSession;)LX/3WB;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/1fn;->A0F:LX/3WB;

    .line 81
    .line 82
    iget-object v0, p0, LX/1fn;->A0B:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/1fn;->A06:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 89
    .line 90
    const-string v0, "BugReportComposerFragment.ARGUMENT_BUGREPORT"

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/instagram/bugreporter/BugReport;

    .line 103
    .line 104
    iput-object v0, p0, LX/1fn;->A07:Lcom/instagram/bugreporter/BugReport;

    .line 105
    .line 106
    const-class v1, LX/AlK;

    .line 107
    .line 108
    monitor-enter v1

    .line 109
    :try_start_0
    sget-object v0, LX/AlK;->A01:LX/AlK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    monitor-exit v1

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/1fn;->A0B:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    monitor-enter v1

    .line 128
    :try_start_1
    iget-object v0, v1, Lcom/instagram/reels/store/ReelStore;->A02:LX/ARt;

    .line 129
    .line 130
    iget-object v0, v0, LX/ARt;->A00:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    monitor-exit v1

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const-string v2, "bugreporter_composer"

    .line 144
    .line 145
    iget-object v1, p0, LX/1fn;->A0B:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    const-string v0, "reel_tray_empty_on_bug_report_filed"

    .line 148
    .line 149
    invoke-static {v1, v2, v0}, LX/3bH;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    sget-wide v0, LX/3bH;->A01:J

    .line 157
    .line 158
    sub-long/2addr v5, v0

    .line 159
    const-wide/32 v1, 0x2bf20

    .line 160
    .line 161
    .line 162
    cmp-long v0, v5, v1

    .line 163
    .line 164
    if-gtz v0, :cond_8

    .line 165
    .line 166
    sget-object v5, LX/3bH;->A00:Ljava/lang/String;

    .line 167
    .line 168
    :goto_0
    new-instance v2, LX/3Ka;

    .line 169
    .line 170
    invoke-direct {v2}, LX/3Ka;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/1fn;->A07:Lcom/instagram/bugreporter/BugReport;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/3Ka;->A01(Lcom/instagram/bugreporter/BugReport;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/1fn;->A07:Lcom/instagram/bugreporter/BugReport;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A05:Ljava/lang/String;

    .line 181
    .line 182
    const-string v1, ""

    .line 183
    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    move-object v0, v1

    .line 187
    :cond_4
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v2, LX/3Ka;->A05:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p0, LX/1fn;->A07:Lcom/instagram/bugreporter/BugReport;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A02:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    move-object v1, v0

    .line 199
    :cond_5
    iput-object v1, v2, LX/3Ka;->A02:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iput-object v5, v2, LX/3Ka;->A06:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2}, LX/3Ka;->A00()Lcom/instagram/bugreporter/BugReport;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/1fn;->A07:Lcom/instagram/bugreporter/BugReport;

    .line 211
    .line 212
    iget-object v2, v0, Lcom/instagram/bugreporter/BugReport;->A0A:Ljava/util/ArrayList;

    .line 213
    .line 214
    iget-object v0, p0, LX/1fn;->A08:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 215
    .line 216
    iget-boolean v0, v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A04:Z

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    iget-object v0, p0, LX/1fn;->A0G:LX/Jcj;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iget-object v1, v0, LX/Jcj;->A03:Ljava/lang/Integer;

    .line 225
    .line 226
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    if-eq v1, v0, :cond_7

    .line 229
    .line 230
    :cond_6
    new-instance v1, LX/IiN;

    .line 231
    .line 232
    invoke-direct {v1, p0, v2}, LX/IiN;-><init>(LX/1fn;Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    new-array v0, v4, [Ljava/lang/Void;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/Jcj;->A02([Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, p0, LX/1fn;->A0G:LX/Jcj;

    .line 241
    .line 242
    :cond_7
    iget-object v2, p0, LX/1fn;->A0B:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    const-string v1, "bugreporter_composer"

    .line 245
    .line 246
    new-instance v0, LX/3J0;

    .line 247
    .line 248
    invoke-direct {v0, v2, v1}, LX/3J0;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, LX/1fn;->A0A:LX/3J0;

    .line 252
    .line 253
    const v0, -0x7cbd34fc

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    const-string v5, ""

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    monitor-exit v1

    .line 265
    throw v0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, 0x64aaba8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v1, p0, LX/1fn;->A0E:Z

    .line 8
    .line 9
    const v0, 0x7f0c03ee

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0c03f3

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const v0, 0x7f090cec

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/EditText;

    .line 30
    .line 31
    iput-object v1, p0, LX/1fn;->A03:Landroid/widget/EditText;

    .line 32
    .line 33
    iget-object v0, p0, LX/1fn;->A07:Lcom/instagram/bugreporter/BugReport;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/1fn;->A03:Landroid/widget/EditText;

    .line 41
    .line 42
    iget-object v0, p0, LX/1fn;->A08:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/1fn;->A03:Landroid/widget/EditText;

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    invoke-static {v0, p0, v8}, LX/0wv;->A13(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f092873

    .line 56
    .line 57
    .line 58
    const v5, 0x7f092873

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/GridLayout;

    .line 66
    .line 67
    iput-object v1, p0, LX/1fn;->A04:Landroid/widget/GridLayout;

    .line 68
    .line 69
    iget-boolean v0, p0, LX/1fn;->A0E:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_0
    iget-object v0, p0, LX/1fn;->A07:Lcom/instagram/bugreporter/BugReport;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A0B:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v1, v0, :cond_2

    .line 87
    .line 88
    invoke-static {p0, v1}, LX/1fn;->A02(LX/1fn;I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const v0, 0x7f0910b2

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-boolean v0, p0, LX/1fn;->A0E:Z

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    move-object v0, v2

    .line 107
    :goto_1
    const/16 v7, 0x8

    .line 108
    .line 109
    invoke-virtual {v1, v3}, LX/DaU;->A05(I)V

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0, v7}, LX/DaU;->A05(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    const v0, 0x7f0906d7

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iput-object v10, p0, LX/1fn;->A01:Landroid/view/View;

    .line 125
    .line 126
    instance-of v0, v10, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    check-cast v10, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 131
    .line 132
    const v0, 0x7f08067a

    .line 133
    .line 134
    .line 135
    new-instance v1, LX/DX1;

    .line 136
    .line 137
    invoke-direct {v1, v0}, LX/DX1;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v9, 0x7f11088b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v10, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/DX1;Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/1fn;->A01:Landroid/view/View;

    .line 155
    .line 156
    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/Ga0;->A03()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v1, p0, LX/1fn;->A01:Landroid/view/View;

    .line 176
    .line 177
    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 178
    .line 179
    sget-object v0, LX/CjL;->A08:LX/CjL;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v0, p0, LX/1fn;->A01:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v1, p0, LX/1fn;->A01:Landroid/view/View;

    .line 190
    .line 191
    const/16 v0, 0x70

    .line 192
    .line 193
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f09125a

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    iput-object v10, p0, LX/1fn;->A02:Landroid/view/View;

    .line 204
    .line 205
    instance-of v0, v10, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    check-cast v10, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 210
    .line 211
    const v0, 0x7f08086e

    .line 212
    .line 213
    .line 214
    new-instance v1, LX/DX1;

    .line 215
    .line 216
    invoke-direct {v1, v0}, LX/DX1;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const v9, 0x7f1134ad

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v10, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/DX1;Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, LX/1fn;->A02:Landroid/view/View;

    .line 234
    .line 235
    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, LX/Ga0;->A03()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    iget-object v1, p0, LX/1fn;->A02:Landroid/view/View;

    .line 255
    .line 256
    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 257
    .line 258
    sget-object v0, LX/CjL;->A08:LX/CjL;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    iget-object v0, p0, LX/1fn;->A02:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    iget-object v1, p0, LX/1fn;->A02:Landroid/view/View;

    .line 269
    .line 270
    const/16 v0, 0x71

    .line 271
    .line 272
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v0, p0, LX/1fn;->A0E:Z

    .line 276
    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    const v0, 0x7f090dae

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iput-object v2, p0, LX/1fn;->A05:Landroid/widget/TextView;

    .line 287
    .line 288
    iget-object v1, p0, LX/1fn;->A08:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 289
    .line 290
    iget-boolean v0, v1, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A06:Z

    .line 291
    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    if-eqz v2, :cond_8

    .line 295
    .line 296
    iget-object v0, v1, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A02:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    :goto_2
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Landroid/widget/GridLayout;

    .line 306
    .line 307
    iput-object v1, p0, LX/1fn;->A04:Landroid/widget/GridLayout;

    .line 308
    .line 309
    iget-object v0, p0, LX/1fn;->A08:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 310
    .line 311
    iget-boolean v0, v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A05:Z

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, LX/1fn;->A05:Landroid/widget/TextView;

    .line 319
    .line 320
    if-eqz v1, :cond_9

    .line 321
    .line 322
    const/16 v0, 0x14

    .line 323
    .line 324
    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 325
    .line 326
    .line 327
    :cond_9
    const v0, 0x7f11087d

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    const v0, 0x7f11087c

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const v0, 0x7f11087f

    .line 342
    .line 343
    .line 344
    invoke-static {p0, v5, v2, v0}, LX/0ww;->A0i(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "https://help.instagram.com/581066165581870"

    .line 349
    .line 350
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v9, LX/0xu;

    .line 355
    .line 356
    invoke-direct {v9, v0}, LX/0xu;-><init>(Landroid/net/Uri;)V

    .line 357
    .line 358
    .line 359
    new-instance v8, LX/0xu;

    .line 360
    .line 361
    invoke-direct {v8, v0}, LX/0xu;-><init>(Landroid/net/Uri;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v7, v9, v5}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v7, v8, v2}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const v0, 0x7f040993

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 386
    .line 387
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v7, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 399
    .line 400
    .line 401
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 402
    .line 403
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v7, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 415
    .line 416
    .line 417
    const v0, 0x7f0918a5

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v7}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    :cond_a
    const v0, 0x7f090610

    .line 431
    .line 432
    .line 433
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    .line 438
    .line 439
    iput-object v0, p0, LX/1fn;->A09:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    .line 440
    .line 441
    const v0, 0x425d0803

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 445
    .line 446
    .line 447
    return-object v6

    .line 448
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const v0, 0x7f11348b

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const v0, 0x7f11348a

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v1, p0, v2, v0, v8}, LX/0y3;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, LX/1fn;->A05:Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, LX/1fn;->A05:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_c
    const v0, 0x7f0910b3

    .line 498
    .line 499
    .line 500
    invoke-static {v6, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto/16 :goto_1
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x351c1983

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1fn;->A0G:LX/Jcj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, v0, LX/Jcj;->A01:LX/0gm;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/1fn;->A03:Landroid/widget/EditText;

    .line 22
    .line 23
    iput-object v0, p0, LX/1fn;->A04:Landroid/widget/GridLayout;

    .line 24
    .line 25
    iput-object v0, p0, LX/1fn;->A02:Landroid/view/View;

    .line 26
    .line 27
    iput-object v0, p0, LX/1fn;->A01:Landroid/view/View;

    .line 28
    .line 29
    iput-object v0, p0, LX/1fn;->A09:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    .line 30
    .line 31
    const v0, -0x837ae65

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x1aa4a168

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1fn;->A03:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x66b9d54f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x722e1c4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/Gp1;->A0S(LX/4nt;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1fn;->A09:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/1fn;->A03:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/1fn;->A03:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x2e1de2db

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/EqB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1fn;->A07:Lcom/instagram/bugreporter/BugReport;

    .line 4
    .line 5
    const-string v0, "BugReportComposerFragment.ARGUMENT_BUGREPORT"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1fn;->A0B:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/1fn;->A09:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, LX/1fn;->A0B:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x810bf000001f2bL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v7, p0, LX/1fn;->A09:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    .line 35
    .line 36
    iget-object v6, p0, LX/1fn;->A0B:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const v0, 0x7f0c0170

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v0, v7}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v0, 0x7f0929f1

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0929f0

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f0929ec

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 79
    .line 80
    iput-object v0, v7, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 81
    .line 82
    const v0, 0x7f0929ed

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v0, 0x7f113ad3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f113ad2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v7, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/0wv;->A07()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v8}, LX/0JQ;->A00(Landroid/content/Context;)LX/0JP;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-wide v0, v0, LX/0JP;->A00:J

    .line 120
    .line 121
    new-instance v9, LX/3Gx;

    .line 122
    .line 123
    invoke-direct {v9, v6}, LX/3Gx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    sget-object v8, LX/2EO;->A05:LX/2EO;

    .line 127
    .line 128
    invoke-virtual {v9, v8}, LX/3Gx;->A00(LX/2EO;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, v2, v3}, LX/3VO;->A00(JJ)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v1, v7, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    xor-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    :cond_1
    new-instance v3, LX/3Gx;

    .line 151
    .line 152
    invoke-direct {v3, v6}, LX/3Gx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v7, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 156
    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;

    .line 161
    .line 162
    invoke-direct {v0, v1, v3, v6, v7}, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape63S0300000_1_I2;

    .line 169
    .line 170
    invoke-direct {v0, v5, v6, v3, v7}, Lcom/facebook/redex/IDxTListenerShape63S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/1fn;->A09:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
