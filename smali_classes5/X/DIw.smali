.class public final LX/DIw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A03:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:Landroidx/fragment/app/FragmentActivity;

.field public final A08:LX/0iR;

.field public final A09:LX/0l7;

.field public final A0A:LX/4oN;

.field public final A0B:LX/B7B;

.field public final A0C:LX/A8e;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/B7B;LX/A8e;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x58

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DIw;->A0A:LX/4oN;

    .line 10
    .line 11
    iput-object p3, p0, LX/DIw;->A0B:LX/B7B;

    .line 12
    .line 13
    iput-object p5, p0, LX/DIw;->A0D:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DIw;->A08:LX/0iR;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/DIw;->A0E:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, LX/8fH;->A05(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DIw;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    iput-object p1, p0, LX/DIw;->A06:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    iput-object p4, p0, LX/DIw;->A0C:LX/A8e;

    .line 40
    .line 41
    iput-object p2, p0, LX/DIw;->A09:LX/0l7;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape310S0100000_4_I2;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape310S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/DIw;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 51
    .line 52
    invoke-virtual {p3}, LX/B7B;->A0d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/DIw;->A05:Z

    .line 57
    .line 58
    invoke-virtual {p3}, LX/B7B;->A0a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/DIw;->A04:Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, p3, LX/B7B;->A0M:LX/B7P;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 69
    .line 70
    iget-object v0, v0, LX/B7I;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 71
    .line 72
    :goto_0
    iput-object v0, p0, LX/DIw;->A03:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 77
    .line 78
    iget-object v0, v0, LX/B7I;->A0i:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 79
    .line 80
    :goto_1
    iput-object v0, p0, LX/DIw;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    goto :goto_0
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnDismissListener;Z)V
    .locals 13

    .line 0
    iput-object p1, p0, LX/DIw;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 1
    .line 2
    iget-object v4, p0, LX/DIw;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v1, LX/Dry;

    .line 9
    .line 10
    iget-object v0, p0, LX/DIw;->A0A:LX/4oN;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    move v11, p2

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    invoke-static {v4}, LX/2NJ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/DIw;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-static {v0, v4}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, LX/Fib;->A00()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v2, p0, LX/DIw;->A0B:LX/B7B;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/B7B;->A0a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v1, v2, LX/B7B;->A0M:LX/B7P;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 45
    .line 46
    iget-object v4, v0, LX/B7I;->A0i:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2}, LX/B7B;->A0d()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 56
    .line 57
    iget-object v6, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, LX/B7B;->A0Y()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, LX/B7B;->A0Y()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v9, 0x1

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v9, 0x0

    .line 77
    :cond_2
    const-string v5, "story"

    .line 78
    .line 79
    invoke-static/range {v4 .. v9}, LX/3ib;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v7, p0, LX/DIw;->A04:Ljava/util/List;

    .line 90
    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_4
    iget-object v3, p0, LX/DIw;->A03:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 98
    .line 99
    iget-object v2, p0, LX/DIw;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 100
    .line 101
    iget-boolean v12, p0, LX/DIw;->A05:Z

    .line 102
    .line 103
    iget-object v1, p0, LX/DIw;->A0B:LX/B7B;

    .line 104
    .line 105
    iget-object v0, v1, LX/B7B;->A0M:LX/B7P;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 111
    .line 112
    iget-object v5, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, LX/B7B;->A0Y()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, LX/B7B;->A0Y()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v8, 0x1

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    :cond_5
    const/4 v8, 0x0

    .line 132
    :cond_6
    const-string v6, "story"

    .line 133
    .line 134
    invoke-static {v4, v7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x1

    .line 139
    invoke-static/range {v2 .. v12}, LX/3Sj;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/DIw;->A01:Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    iget-object v0, p0, LX/DIw;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    invoke-static {v0, v4}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v0, p0, LX/DIw;->A01:Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    iput-object v0, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    const-string v0, "disclosure_menu"

    .line 156
    .line 157
    iput-object v0, v3, LX/GcM;->A07:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
