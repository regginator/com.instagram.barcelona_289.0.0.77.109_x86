.class public final LX/1vT;
.super LX/1gO;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConsentIntroFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/1nb;

.field public A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public final A06:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1gO;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1fb

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1vT;->A06:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_terms_flow"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x428ebcdc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/1gO;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GDPR.Fragment.EntryPoint"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    const-string v7, "unknown"

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "GDPR.Fragment.UserState"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    array-length v3, v4

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v3, :cond_1

    .line 42
    .line 43
    aget-object v2, v4, v1

    .line 44
    .line 45
    invoke-static {v2}, LX/3P1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    :cond_2
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, LX/3Zn;->A0B:LX/3Zn;

    .line 66
    .line 67
    iput-object v7, v0, LX/3Zn;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v0, LX/3Zn;->A04:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    invoke-static {}, LX/3Zh;->A00()LX/3Zh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v7, v2}, LX/3Zh;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/1gO;->A00:LX/0if;

    .line 80
    .line 81
    invoke-static {v0}, LX/0wx;->A0F(LX/0if;)LX/7aL;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    monitor-enter v0

    .line 86
    monitor-exit v0

    .line 87
    const v0, 0x64966fc3

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v1

    .line 96
    throw v0
    .line 97
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0xda89303

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0520

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f090aba

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1vT;->A00:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f091947

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1vT;->A01:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p0, LX/1vT;->A00:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f090aec

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1vT;->A03:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/1vT;->A03:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/3aq;->A03(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/1vT;->A00:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f091e5b

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0wy;->A05(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1vT;->A02:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iget-object v1, p0, LX/1vT;->A00:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f090c7e

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/1vT;->A06:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/1vT;->A00:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {v0}, LX/0wv;->A0Z(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, LX/1vT;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    new-instance v0, LX/1nb;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1, v9}, LX/1nb;-><init>(LX/1gO;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/1vT;->A04:LX/1nb;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/1vT;->A01:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    new-instance v7, LX/1vQ;

    .line 103
    .line 104
    invoke-direct {v7, p0, p0}, LX/1vQ;-><init>(LX/1gO;LX/1vT;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v10, v0, LX/3Zn;->A04:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v11, v0, LX/3Zn;->A07:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v8, p0, LX/1gO;->A00:LX/0if;

    .line 124
    .line 125
    new-instance v6, LX/GpQ;

    .line 126
    .line 127
    invoke-direct {v6, v8}, LX/GpQ;-><init>(LX/0if;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, v0, LX/3Zn;->A04:Ljava/lang/Integer;

    .line 135
    .line 136
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget-object v0, p0, LX/1gO;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v2, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "email"

    .line 149
    .line 150
    invoke-virtual {v6, v0, v2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "phone"

    .line 154
    .line 155
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    invoke-static/range {v5 .. v11}, LX/3P0;->A00(Landroid/content/Context;LX/GpQ;LX/3jG;LX/0if;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const v0, -0x3521d503    # -7279998.5f

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 165
    .line 166
    .line 167
    return-object v4
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x1db15ca3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1gO;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1vT;->A04:LX/1nb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x49d02f11

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
