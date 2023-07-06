.class public Lcom/instagram/comments/fragment/CommentThreadFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/8YL;
.implements LX/HvG;
.implements LX/8Ww;
.implements LX/Hso;
.implements LX/4oP;
.implements LX/Bmv;
.implements LX/0ku;
.implements LX/BeM;
.implements LX/HqU;
.implements LX/4nt;
.implements LX/8WU;
.implements LX/Hrg;
.implements LX/Bqk;
.implements LX/Bfp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/9k3;

.field public A07:LX/ABn;

.field public A08:LX/FCx;

.field public A09:LX/Aih;

.field public A0A:Lcom/instagram/comments/controller/CommentComposerController;

.field public A0B:LX/GaA;

.field public A0C:LX/H6m;

.field public A0D:LX/GTo;

.field public A0E:LX/GTy;

.field public A0F:LX/F65;

.field public A0G:LX/GcB;

.field public A0H:LX/FGl;

.field public A0I:LX/DI1;

.field public A0J:LX/GbP;

.field public A0K:LX/GVf;

.field public A0L:Lcom/instagram/comments/model/ChannelComposerData;

.field public A0M:LX/DCD;

.field public A0N:LX/8pA;

.field public A0O:LX/0nT;

.field public A0P:LX/GGB;

.field public A0Q:LX/FQ2;

.field public A0R:LX/Bqz;

.field public A0S:LX/BMW;

.field public A0T:LX/B7P;

.field public A0U:LX/Bqt;

.field public A0V:LX/FGf;

.field public A0W:LX/AT2;

.field public A0X:LX/629;

.field public A0Y:LX/GuQ;

.field public A0Z:Lcom/instagram/service/session/UserSession;

.field public A0a:LX/0aP;

.field public A0b:LX/Hrz;

.field public A0c:LX/BqK;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/Runnable;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:I

.field public A0x:I

.field public A0y:I

.field public A0z:LX/AO8;

.field public A10:LX/Ahh;

.field public A11:LX/HMM;

.field public A12:LX/A6s;

.field public A13:LX/AwV;

.field public A14:Lcom/instagram/comments/request/CommentsFetcher;

.field public A15:LX/Gc5;

.field public A16:LX/4rZ;

.field public A17:LX/GZL;

.field public A18:LX/AcS;

.field public A19:Ljava/lang/Runnable;

.field public A1A:Ljava/lang/String;

.field public A1B:Ljava/lang/String;

.field public A1C:Ljava/util/Map;

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public final A1M:Landroid/os/Handler;

.field public final A1N:LX/Fv2;

.field public final A1O:LX/Eew;

.field public final A1P:LX/Bk1;

.field public final A1Q:LX/FPk;

.field public final A1R:Landroid/view/View$OnLayoutChangeListener;

.field public final A1S:Landroid/view/View$OnLayoutChangeListener;

.field public final A1T:Landroid/view/View$OnTouchListener;

.field public final A1U:LX/GEd;

.field public final A1V:LX/Fv3;

.field public final A1W:LX/Fv4;

.field public final A1X:LX/GEe;

.field public final A1Y:LX/Fv5;

.field public final A1Z:LX/37B;

.field public final A1a:LX/Hjy;

.field public final A1b:LX/4oN;

.field public final A1c:LX/4oN;

.field public final A1d:LX/4oN;

.field public final A1e:LX/Bf3;

.field public final A1f:LX/EmK;

.field public final A1g:LX/Hn1;

.field public mCommentsContainer:Landroid/view/View;

.field public mInformTreatmentContainer:Landroid/view/View;

.field public mRootView:Landroid/view/View;

.field public mScrollingViewProxy:LX/Huj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1M:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/FPk;

    .line 11
    .line 12
    invoke-direct {v0}, LX/FPk;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1Q:LX/FPk;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00:I

    .line 19
    .line 20
    iput v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05:I

    .line 21
    .line 22
    iput v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 23
    .line 24
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0d:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0t:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0k:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1G:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0l:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0s:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0m:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1E:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0p:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1L:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1H:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1F:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1J:Z

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06:LX/9k3;

    .line 58
    .line 59
    new-instance v0, LX/B51;

    .line 60
    .line 61
    invoke-direct {v0}, LX/B51;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1e:LX/Bf3;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape322S0100000_5_I2;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape322S0100000_5_I2;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1R:Landroid/view/View$OnLayoutChangeListener;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape322S0100000_5_I2;

    .line 76
    .line 77
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape322S0100000_5_I2;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1S:Landroid/view/View$OnLayoutChangeListener;

    .line 81
    .line 82
    new-instance v0, LX/Gqc;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/Gqc;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1P:LX/Bk1;

    .line 88
    .line 89
    new-instance v0, LX/Gqb;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/Gqb;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1O:LX/Eew;

    .line 95
    .line 96
    const/16 v1, 0x14

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1c:LX/4oN;

    .line 104
    .line 105
    const/16 v1, 0x15

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1b:LX/4oN;

    .line 113
    .line 114
    new-instance v0, LX/Fv4;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/Fv4;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1W:LX/Fv4;

    .line 120
    .line 121
    new-instance v0, LX/GqZ;

    .line 122
    .line 123
    invoke-direct {v0, p0}, LX/GqZ;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1a:LX/Hjy;

    .line 127
    .line 128
    new-instance v0, LX/GEe;

    .line 129
    .line 130
    invoke-direct {v0, p0}, LX/GEe;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1X:LX/GEe;

    .line 134
    .line 135
    new-instance v0, LX/Fv5;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LX/Fv5;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1Y:LX/Fv5;

    .line 141
    .line 142
    new-instance v0, LX/37B;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LX/37B;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1Z:LX/37B;

    .line 148
    .line 149
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1d:LX/4oN;

    .line 155
    .line 156
    new-instance v0, LX/BD7;

    .line 157
    .line 158
    invoke-direct {v0, p0}, LX/BD7;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1f:LX/EmK;

    .line 162
    .line 163
    new-instance v0, LX/HM4;

    .line 164
    .line 165
    invoke-direct {v0, p0}, LX/HM4;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1g:LX/Hn1;

    .line 169
    .line 170
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape255S0100000_5_I2;

    .line 171
    .line 172
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxTListenerShape255S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1T:Landroid/view/View$OnTouchListener;

    .line 176
    .line 177
    new-instance v0, LX/Fv2;

    .line 178
    .line 179
    invoke-direct {v0, p0}, LX/Fv2;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1N:LX/Fv2;

    .line 183
    .line 184
    new-instance v0, LX/GEd;

    .line 185
    .line 186
    invoke-direct {v0, p0}, LX/GEd;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1U:LX/GEd;

    .line 190
    .line 191
    new-instance v0, LX/Fv3;

    .line 192
    .line 193
    invoke-direct {v0, p0}, LX/Fv3;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1V:LX/Fv3;

    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public static A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/HsV;
    .locals 12

    .line 0
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0n:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A13:LX/AwV;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 16
    .line 17
    new-instance v3, LX/AwV;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2}, LX/AwV;-><init>(LX/05x;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A13:LX/AwV;

    .line 23
    .line 24
    :cond_0
    return-object v3

    .line 25
    :cond_1
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A14:Lcom/instagram/comments/request/CommentsFetcher;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v7, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v8, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:I

    .line 39
    .line 40
    iget v9, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:I

    .line 41
    .line 42
    iget-boolean v10, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1I:Z

    .line 43
    .line 44
    iget-boolean v11, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1D:Z

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 47
    .line 48
    new-instance v3, Lcom/instagram/comments/request/CommentsFetcher;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v11}, Lcom/instagram/comments/request/CommentsFetcher;-><init>(LX/05x;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZ)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A14:Lcom/instagram/comments/request/CommentsFetcher;

    .line 54
    .line 55
    return-object v3
.end method

.method private A01()V
    .locals 12

    .line 0
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0T()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02:I

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    sget-object v0, LX/9gG;->A0m:LX/9gG;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/BAZ;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, LX/BAZ;->A0D:LX/8up;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v1, LX/BCL;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/BCL;-><init>(LX/8up;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 61
    .line 62
    iget-object v2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/BCL;->A02()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v3, v2, v1, v0}, LX/AYo;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x12

    .line 77
    .line 78
    invoke-static {v1, p0, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v0}, LX/Fiy;->A00(Lcom/instagram/service/session/UserSession;)LX/B1N;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 96
    .line 97
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-static {v1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/B1N;->A00:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iput-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:Ljava/lang/String;

    .line 122
    .line 123
    :cond_4
    const/4 v1, 0x1

    .line 124
    iput-boolean v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1G:Z

    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0F:LX/F65;

    .line 127
    .line 128
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 129
    .line 130
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/HsV;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0n:Z

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v5, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1O:LX/Eew;

    .line 142
    .line 143
    :goto_0
    iget-object v6, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    sget-object v3, LX/27u;->A03:LX/27u;

    .line 152
    .line 153
    :cond_5
    :goto_1
    iget-boolean v9, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0r:Z

    .line 154
    .line 155
    iget-boolean v10, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0m:Z

    .line 156
    .line 157
    const-wide/16 v7, 0x0

    .line 158
    .line 159
    invoke-interface/range {v2 .. v11}, LX/HsV;->AMS(LX/27u;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;JZZZ)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v5, 0x0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 179
    .line 180
    invoke-static {v0, v2}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v4, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 189
    .line 190
    const-wide v2, 0x810db30000243aL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v0, v4, v2, v3}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-static {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/HsV;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v5, v1}, LX/HsV;->AMR(LX/A6s;Z)V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 224
    .line 225
    invoke-static {v0, v2}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    iget-object v4, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 234
    .line 235
    const-wide v2, 0x8102c1000005a5L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v0, v4, v2, v3}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A18:LX/AcS;

    .line 247
    .line 248
    invoke-static {v0, v5, v1}, LX/AcS;->A00(LX/AcS;LX/ABM;Z)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_7
    iget-object v0, v0, LX/FCx;->A00:LX/GSC;

    .line 253
    .line 254
    iget-object v3, v0, LX/GSC;->A00:LX/27u;

    .line 255
    .line 256
    if-nez v3, :cond_5

    .line 257
    .line 258
    iget-object v3, v0, LX/GSC;->A02:LX/27u;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_8
    iget-object v5, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1P:LX/Bk1;

    .line 262
    .line 263
    goto :goto_0
    .line 264
    .line 265
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
    .line 295
.end method

.method public static A02(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/FCx;->A0C()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public static A03(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06:LX/9k3;

    .line 1
    .line 2
    sget-object v0, LX/9k3;->A03:LX/9k3;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 18
    .line 19
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/496;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 28
    .line 29
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 30
    .line 31
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static A04(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B()LX/Huj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, LX/Huj;->setIsLoading(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:LX/Hrz;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/Hrz;->setIsLoading(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/9bc;->A00(Lcom/instagram/service/session/UserSession;)LX/9bc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v5, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0}, LX/76Z;->A09()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/Aej;

    .line 56
    .line 57
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 58
    .line 59
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, LX/Aej;->A00()LX/BMW;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/BMW;->A0b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, LX/Aej;->A00()LX/BMW;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {v5}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, LX/BMW;->A04(LX/B7P;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0l:Z

    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    iget-object v1, v0, LX/B7P;->A0e:LX/AlJ;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :goto_2
    invoke-virtual {v1, v4, v2, v0}, LX/AlJ;->A09(LX/BMW;Lcom/instagram/service/session/UserSession;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {p0}, LX/FD1;->A08(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/HsV;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2}, LX/HsV;->Cjh(LX/B7P;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A11:LX/HMM;

    .line 136
    .line 137
    invoke-static {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/HsV;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v3, 0x1

    .line 142
    iput-object v2, v1, LX/HMM;->A01:LX/B7P;

    .line 143
    .line 144
    iput-object v0, v1, LX/HMM;->A00:LX/HsV;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A18:LX/AcS;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, LX/AcS;->A00:LX/B7P;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:LX/Bqt;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0Q(LX/Bqt;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:LX/Bqt;

    .line 168
    .line 169
    iput-object v0, v1, LX/FGl;->A01:LX/Bqt;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, LX/FGl;->A00:LX/B7P;

    .line 178
    .line 179
    :cond_5
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/H6m;

    .line 180
    .line 181
    iget-object v5, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v5, v0, LX/H6m;->A06:LX/B7P;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/GcB;

    .line 189
    .line 190
    iput-object v5, v0, LX/GcB;->A00:LX/B7P;

    .line 191
    .line 192
    iget-object v4, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A10:LX/Ahh;

    .line 193
    .line 194
    iput-object v5, v4, LX/Ahh;->A02:LX/B7P;

    .line 195
    .line 196
    iget-object v2, v4, LX/Ahh;->A04:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    iget-object v0, v4, LX/Ahh;->A03:Landroidx/fragment/app/Fragment;

    .line 199
    .line 200
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 201
    .line 202
    new-instance v0, LX/AwV;

    .line 203
    .line 204
    invoke-direct {v0, v1, v5, v2}, LX/AwV;-><init>(LX/05x;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v4, LX/Ahh;->A01:LX/AwV;

    .line 208
    .line 209
    invoke-static {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1B:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 217
    .line 218
    iput-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0G:Ljava/lang/String;

    .line 219
    .line 220
    :cond_6
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1A:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    iget v5, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00:I

    .line 229
    .line 230
    const/4 v0, -0x1

    .line 231
    if-eq v5, v0, :cond_7

    .line 232
    .line 233
    iget-object v4, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 241
    .line 242
    const-string v1, ""

    .line 243
    .line 244
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;

    .line 245
    .line 246
    invoke-direct {v0, v5, v2, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v4, Lcom/instagram/comments/controller/CommentComposerController;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;

    .line 250
    .line 251
    invoke-static {v4}, Lcom/instagram/comments/controller/CommentComposerController;->A07(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0k:Z

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0m:Z

    .line 259
    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0K:LX/GVf;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/GVf;->A03()V

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 278
    .line 279
    iget-object v0, v0, LX/B7I;->A0x:LX/5LW;

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    iget-object v4, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Bqz;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-static {v2, v1, v4, v0}, LX/A18;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mInformTreatmentContainer:Landroid/view/View;

    .line 302
    .line 303
    if-eqz v1, :cond_a

    .line 304
    .line 305
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 311
    .line 312
    iget-object v0, v0, LX/B7I;->A04:LX/5K3;

    .line 313
    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    iget-boolean v0, v0, LX/5K3;->A03:Z

    .line 317
    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    new-instance v9, LX/AcR;

    .line 323
    .line 324
    invoke-direct {v9, v0}, LX/AcR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 333
    .line 334
    iget-object v6, v0, LX/B7I;->A04:LX/5K3;

    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mInformTreatmentContainer:Landroid/view/View;

    .line 340
    .line 341
    const v0, 0x7f090c1e

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v0, v6, LX/5K3;->A01:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/8fF;->A01(Landroid/content/Context;)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mInformTreatmentContainer:Landroid/view/View;

    .line 365
    .line 366
    const v0, 0x7f091485

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    const v0, 0x7f0807ce

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 380
    .line 381
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 382
    .line 383
    invoke-direct {v0, v5, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mInformTreatmentContainer:Landroid/view/View;

    .line 390
    .line 391
    const v0, 0x7f09053e

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    iget-object v5, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    iget-object v4, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Bqz;

    .line 414
    .line 415
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 416
    .line 417
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-static {v1, v4, v5, v0}, LX/Ag1;->A02(LX/Bng;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v6, LX/5K3;->A00:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v10, v6, LX/5K3;->A02:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v10, :cond_9

    .line 427
    .line 428
    if-eqz v0, :cond_9

    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    iget-object v0, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->mInformTreatmentContainer:Landroid/view/View;

    .line 435
    .line 436
    new-instance v6, LX/Apj;

    .line 437
    .line 438
    move-object v8, v7

    .line 439
    invoke-direct/range {v6 .. v11}, LX/Apj;-><init>(LX/EqB;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/AcR;Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    :cond_9
    iget-object v1, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->mInformTreatmentContainer:Landroid/view/View;

    .line 446
    .line 447
    const v0, 0x7f090bfc

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->mInformTreatmentContainer:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape368S0100000_5_I2;

    .line 466
    .line 467
    invoke-direct {v0, v7, v3}, Lcom/facebook/redex/IDxLListenerShape368S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->mInformTreatmentContainer:Landroid/view/View;

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    :cond_a
    return-void

    .line 479
    :cond_b
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0r:Z

    .line 480
    .line 481
    if-eqz v0, :cond_c

    .line 482
    .line 483
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0K:LX/GVf;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/GVf;->A04()V

    .line 486
    .line 487
    .line 488
    :cond_c
    invoke-direct {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01()V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :cond_d
    const/16 v0, 0x8

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 505
    .line 506
    iget v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 507
    .line 508
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 509
    .line 510
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 511
    .line 512
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    .line 516
    .line 517
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    .line 519
    .line 520
    return-void
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
.end method

.method public static A05(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LX/FCx;->Aut(LX/B7P;)LX/B8r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/FCx;->Aut(LX/B7P;)LX/B8r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/B8r;->BZM()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, LX/B7P;->A4h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:LX/Hrz;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B()LX/Huj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/Huj;->AJh()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-interface {v0}, LX/Hrz;->AJh()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:LX/Hrz;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B()LX/Huj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/Huj;->AI4()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-interface {v0}, LX/Hrz;->AI4()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public static A06(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/8pA;LX/9e8;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-static {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/B7P;->A4h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0L()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, LX/9e8;->A03:LX/9e8;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    if-ne v2, v0, :cond_17

    .line 27
    .line 28
    iget-object v9, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 29
    .line 30
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/FCx;->A0A()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v13, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 40
    .line 41
    iget-object v14, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v11, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0nT;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v0, v2, v13, v14}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    move-object v12, v10

    .line 62
    move-object/from16 p0, v2

    .line 63
    .line 64
    invoke-static/range {v8 .. v16}, LX/FsK;->A00(Landroid/app/Activity;LX/05x;LX/Fv1;LX/0nT;LX/BMW;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0F:LX/F65;

    .line 68
    .line 69
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LX/B7P;->A0e:LX/AlJ;

    .line 80
    .line 81
    iget-object v0, v0, LX/AlJ;->A0C:LX/ATi;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/ATi;->A01()V

    .line 84
    .line 85
    .line 86
    iget-object v9, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 87
    .line 88
    move-object/from16 v5, p1

    .line 89
    .line 90
    iget-object v8, v5, LX/8pA;->A03:Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    iput-object v8, v9, LX/FCx;->A06:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v0, v5, LX/8pA;->A04:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iput-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0d:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v0, v9, LX/FCx;->A07:Ljava/lang/Integer;

    .line 102
    .line 103
    :cond_1
    iget-boolean v0, v5, LX/8pA;->A08:Z

    .line 104
    .line 105
    iput-boolean v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0l:Z

    .line 106
    .line 107
    iput-boolean v0, v9, LX/FCx;->A0A:Z

    .line 108
    .line 109
    iget-object v7, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iget-object v6, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 112
    .line 113
    iget-object v3, v5, LX/8pA;->A01:LX/27u;

    .line 114
    .line 115
    iget-object v2, v5, LX/8pA;->A05:Ljava/lang/Integer;

    .line 116
    .line 117
    new-instance v0, LX/GSC;

    .line 118
    .line 119
    invoke-direct {v0, v6, v3, v7, v2}, LX/GSC;-><init>(LX/B7P;LX/27u;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v9, LX/FCx;->A00:LX/GSC;

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    invoke-static {v8, v15}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0t:Z

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-static {v1}, LX/Gp1;->A07(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v0, v5, LX/8pA;->A06:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/A6v;

    .line 170
    .line 171
    iget-object v0, v0, LX/A6v;->A00:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    const-string v0, "unicode"

    .line 180
    .line 181
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v10

    .line 185
    :cond_4
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    iget-object v6, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 198
    .line 199
    const-wide v2, 0x810d1000042249L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v0, v6, v2, v3}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v10, v5, LX/8pA;->A07:Ljava/util/List;

    .line 211
    .line 212
    :cond_5
    iget-object v2, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 213
    .line 214
    iget-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    iget-boolean v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0k:Z

    .line 219
    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    iget-object v6, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0a:LX/GUx;

    .line 223
    .line 224
    iget-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/8v1;

    .line 225
    .line 226
    if-eqz v0, :cond_16

    .line 227
    .line 228
    iget-object v8, v0, LX/8v1;->A01:Ljava/lang/String;

    .line 229
    .line 230
    :goto_1
    iget-object v7, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0g:LX/4u2;

    .line 231
    .line 232
    invoke-virtual/range {v6 .. v11}, LX/GUx;->A02(LX/0l7;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 236
    .line 237
    iget-object v2, v5, LX/8pA;->A02:Ljava/lang/Integer;

    .line 238
    .line 239
    iput-object v2, v3, LX/FCx;->A05:Ljava/lang/Integer;

    .line 240
    .line 241
    iget-object v0, v3, LX/FCx;->A0S:LX/1kk;

    .line 242
    .line 243
    iput-object v2, v0, LX/1kk;->A00:Ljava/lang/Integer;

    .line 244
    .line 245
    iget-object v2, v5, LX/8pA;->A07:Ljava/util/List;

    .line 246
    .line 247
    iget-object v0, v3, LX/FCx;->A0V:LX/GHL;

    .line 248
    .line 249
    iput-object v2, v0, LX/GHL;->A02:Ljava/util/List;

    .line 250
    .line 251
    iget-boolean v0, v5, LX/8pA;->A09:Z

    .line 252
    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    iget-object v2, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06:LX/9k3;

    .line 256
    .line 257
    sget-object v0, LX/9k3;->A03:LX/9k3;

    .line 258
    .line 259
    if-eq v2, v0, :cond_7

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    :cond_7
    iput-boolean v11, v3, LX/FCx;->A0J:Z

    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    iput-boolean v6, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0k:Z

    .line 266
    .line 267
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 268
    .line 269
    if-eqz v0, :cond_1d

    .line 270
    .line 271
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, LX/FCx;->A0H(LX/B7P;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0m:Z

    .line 280
    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    iput-boolean v4, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0m:Z

    .line 284
    .line 285
    :cond_8
    :goto_2
    iget-object v4, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 288
    .line 289
    const-wide v2, 0x810cf900002221L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v0, v4, v2, v3}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1d

    .line 299
    .line 300
    invoke-static {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/HsV;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-boolean v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0n:Z

    .line 305
    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    iget-object v4, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1O:LX/Eew;

    .line 309
    .line 310
    :goto_3
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 311
    .line 312
    iget-object v3, v0, LX/FCx;->A00:LX/GSC;

    .line 313
    .line 314
    iget-object v2, v3, LX/GSC;->A01:Ljava/lang/Integer;

    .line 315
    .line 316
    if-nez v2, :cond_9

    .line 317
    .line 318
    iget-object v2, v3, LX/GSC;->A03:Ljava/lang/Integer;

    .line 319
    .line 320
    :cond_9
    iget-object v0, v3, LX/GSC;->A00:LX/27u;

    .line 321
    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    iget-object v0, v3, LX/GSC;->A02:LX/27u;

    .line 325
    .line 326
    :cond_a
    invoke-interface {v5, v0, v2, v4}, LX/HsV;->AMQ(LX/27u;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :cond_b
    iget-object v4, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1P:LX/Bk1;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_c
    iget-object v2, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 335
    .line 336
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v2, v0}, LX/FCx;->A08(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    const/4 v3, -0x1

    .line 343
    if-eq v5, v3, :cond_d

    .line 344
    .line 345
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/GbP;

    .line 346
    .line 347
    invoke-virtual {v0, v5}, LX/GbP;->A04(I)V

    .line 348
    .line 349
    .line 350
    :cond_d
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 351
    .line 352
    iget-object v0, v0, LX/FCx;->A06:Ljava/lang/Integer;

    .line 353
    .line 354
    if-ne v0, v15, :cond_14

    .line 355
    .line 356
    iget-object v2, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0d:Ljava/lang/Integer;

    .line 357
    .line 358
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 359
    .line 360
    if-ne v2, v0, :cond_14

    .line 361
    .line 362
    iget-object v7, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/GbP;

    .line 363
    .line 364
    iget-object v0, v7, LX/GbP;->A05:LX/FCx;

    .line 365
    .line 366
    invoke-virtual {v0}, LX/Erp;->getCount()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    const/4 v5, 0x0

    .line 371
    :goto_4
    if-ge v5, v2, :cond_e

    .line 372
    .line 373
    invoke-virtual {v7, v5}, LX/GbP;->A03(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    instance-of v0, v0, LX/8la;

    .line 382
    .line 383
    if-eqz v0, :cond_13

    .line 384
    .line 385
    if-lez v5, :cond_e

    .line 386
    .line 387
    iget v3, v7, LX/GbP;->A03:I

    .line 388
    .line 389
    iget-object v0, v7, LX/GbP;->A04:Landroid/widget/ListAdapter;

    .line 390
    .line 391
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-ge v5, v0, :cond_e

    .line 396
    .line 397
    iget-object v0, v7, LX/GbP;->A06:LX/Hsp;

    .line 398
    .line 399
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v0, LX/HYF;

    .line 404
    .line 405
    invoke-direct {v0, v7, v5, v3, v6}, LX/HYF;-><init>(LX/GbP;IIZ)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 409
    .line 410
    .line 411
    :cond_e
    :goto_5
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    invoke-static {v0}, LX/Fiy;->A00(Lcom/instagram/service/session/UserSession;)LX/B1N;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 418
    .line 419
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 420
    .line 421
    iget-object v2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v3, LX/B1N;->A00:Ljava/util/Map;

    .line 427
    .line 428
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 433
    .line 434
    if-eqz v5, :cond_8

    .line 435
    .line 436
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, LX/EzB;

    .line 439
    .line 440
    if-eqz v2, :cond_f

    .line 441
    .line 442
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 443
    .line 444
    iget-object v0, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0b:LX/GqR;

    .line 445
    .line 446
    iput-object v2, v0, LX/GqR;->A00:LX/EzB;

    .line 447
    .line 448
    :cond_f
    iget-object v7, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v7, :cond_11

    .line 451
    .line 452
    iget-object v6, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 453
    .line 454
    invoke-virtual {v6}, LX/Erp;->getCount()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const/4 v2, 0x0

    .line 459
    :goto_6
    if-ge v2, v4, :cond_8

    .line 460
    .line 461
    invoke-virtual {v6, v2}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    instance-of v0, v3, LX/BMW;

    .line 466
    .line 467
    if-eqz v0, :cond_12

    .line 468
    .line 469
    check-cast v3, LX/BMW;

    .line 470
    .line 471
    iget-object v0, v3, LX/BMW;->A0f:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_12

    .line 478
    .line 479
    iget-object v2, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v2, :cond_10

    .line 482
    .line 483
    iget-object v0, v3, LX/BMW;->A0f:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_10

    .line 490
    .line 491
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/GbP;

    .line 492
    .line 493
    invoke-virtual {v0, v3}, LX/GbP;->A06(LX/BMW;)V

    .line 494
    .line 495
    .line 496
    :cond_10
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Lcom/instagram/comments/controller/CommentComposerController;->A0N(LX/BMW;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0V:LX/FGf;

    .line 502
    .line 503
    if-eqz v2, :cond_11

    .line 504
    .line 505
    iget-object v0, v2, LX/FGf;->A01:Landroid/view/View;

    .line 506
    .line 507
    invoke-static {v0, v2}, LX/FGf;->A01(Landroid/view/View;LX/FGf;)V

    .line 508
    .line 509
    .line 510
    :cond_11
    iget-object v2, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 511
    .line 512
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Ljava/lang/CharSequence;

    .line 515
    .line 516
    invoke-virtual {v2, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0R(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0M()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :cond_14
    if-eq v5, v3, :cond_15

    .line 534
    .line 535
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/GbP;

    .line 536
    .line 537
    invoke-virtual {v0, v5}, LX/GbP;->A05(I)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :cond_15
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0d:Ljava/lang/Integer;

    .line 543
    .line 544
    if-ne v0, v15, :cond_e

    .line 545
    .line 546
    iget-object v2, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/GbP;

    .line 547
    .line 548
    iget-object v0, v2, LX/GbP;->A05:LX/FCx;

    .line 549
    .line 550
    invoke-virtual {v0}, LX/Erp;->getCount()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    add-int/lit8 v0, v0, -0x1

    .line 555
    .line 556
    invoke-static {v2, v0}, LX/GbP;->A01(LX/GbP;I)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :cond_16
    const/4 v8, 0x0

    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_17
    sget-object v0, LX/9e8;->A04:LX/9e8;

    .line 565
    .line 566
    if-ne v2, v0, :cond_1a

    .line 567
    .line 568
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 569
    .line 570
    if-eqz v0, :cond_1d

    .line 571
    .line 572
    invoke-virtual {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B()LX/Huj;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 577
    .line 578
    invoke-virtual {v0}, LX/Erp;->getCount()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 583
    .line 584
    invoke-virtual {v0}, LX/FCx;->A07()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    new-instance v7, LX/G89;

    .line 589
    .line 590
    invoke-direct {v7}, LX/G89;-><init>()V

    .line 591
    .line 592
    .line 593
    iput v2, v7, LX/G89;->A01:I

    .line 594
    .line 595
    iput v4, v7, LX/G89;->A02:I

    .line 596
    .line 597
    invoke-interface {v5}, LX/Hsp;->Aiy()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    iput v0, v7, LX/G89;->A00:I

    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    invoke-interface {v5, v3}, LX/Hsp;->AXS(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_19

    .line 609
    .line 610
    invoke-interface {v5, v3}, LX/Hsp;->AXS(I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    :goto_7
    iput v0, v7, LX/G89;->A03:I

    .line 619
    .line 620
    :goto_8
    iget v0, v7, LX/G89;->A00:I

    .line 621
    .line 622
    sub-int v0, v4, v0

    .line 623
    .line 624
    if-ge v3, v0, :cond_1b

    .line 625
    .line 626
    invoke-interface {v5, v3}, LX/Hsp;->AXS(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_18

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    iget v0, v7, LX/G89;->A03:I

    .line 637
    .line 638
    add-int/2addr v0, v2

    .line 639
    iput v0, v7, LX/G89;->A03:I

    .line 640
    .line 641
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_19
    const/4 v0, 0x0

    .line 645
    goto :goto_7

    .line 646
    :cond_1a
    invoke-static {v1}, LX/FD1;->A08(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 647
    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_1b
    invoke-static {v1}, LX/FD1;->A08(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B()LX/Huj;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 658
    .line 659
    invoke-virtual {v0}, LX/Erp;->getCount()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 664
    .line 665
    invoke-virtual {v0}, LX/FCx;->A07()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    iget v4, v7, LX/G89;->A00:I

    .line 670
    .line 671
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    add-int/2addr v3, v2

    .line 676
    iget v0, v7, LX/G89;->A01:I

    .line 677
    .line 678
    sub-int/2addr v3, v0

    .line 679
    iget v2, v7, LX/G89;->A02:I

    .line 680
    .line 681
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-ge v4, v0, :cond_1c

    .line 686
    .line 687
    sub-int/2addr v2, v5

    .line 688
    add-int/2addr v3, v2

    .line 689
    :cond_1c
    invoke-interface {v6}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    new-instance v0, LX/HXv;

    .line 694
    .line 695
    invoke-direct {v0, v6, v7, v3}, LX/HXv;-><init>(LX/Hsp;LX/G89;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 699
    .line 700
    .line 701
    :cond_1d
    :goto_9
    iget v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02:I

    .line 702
    .line 703
    if-nez v0, :cond_1f

    .line 704
    .line 705
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 706
    .line 707
    invoke-virtual {v0}, LX/FCx;->A0K()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_1f

    .line 712
    .line 713
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 714
    .line 715
    invoke-virtual {v0}, LX/FCx;->A0L()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_1f

    .line 720
    .line 721
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0K:LX/GVf;

    .line 722
    .line 723
    invoke-virtual {v0}, LX/GVf;->A01()V

    .line 724
    .line 725
    .line 726
    :cond_1e
    :goto_a
    invoke-static {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_1f
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 731
    .line 732
    invoke-virtual {v0}, LX/Erp;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_1e

    .line 737
    .line 738
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0K:LX/GVf;

    .line 739
    .line 740
    invoke-virtual {v0}, LX/GVf;->A03()V

    .line 741
    .line 742
    .line 743
    goto :goto_a
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method

.method public static A07(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/BMW;Ljava/lang/Integer;)V
    .locals 20

    .line 0
    sget-object v7, LX/GUX;->A00:LX/GUX;

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-object v6, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-static {v4, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v5, 0x12723b9e

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "select_comment_screen_pin_comment_tap"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v5, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v6}, LX/GUX;->A01(LX/0if;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 36
    .line 37
    iget-object v10, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 38
    .line 39
    iget-object v5, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/GbP;

    .line 40
    .line 41
    iget-object v12, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 42
    .line 43
    iget-object v13, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/GTo;

    .line 44
    .line 45
    iget-object v11, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:LX/Aih;

    .line 46
    .line 47
    iget-object v1, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1X:LX/GEe;

    .line 50
    .line 51
    iget-object v15, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1V:LX/Fv3;

    .line 52
    .line 53
    iget-object v14, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1U:LX/GEd;

    .line 54
    .line 55
    new-instance v8, LX/GSf;

    .line 56
    .line 57
    move-object/from16 v17, v9

    .line 58
    .line 59
    move-object/from16 v18, v5

    .line 60
    .line 61
    move-object/from16 v19, v6

    .line 62
    .line 63
    move-object/from16 p0, v1

    .line 64
    .line 65
    move-object/from16 v16, v0

    .line 66
    .line 67
    invoke-direct/range {v8 .. v20}, LX/GSf;-><init>(Landroidx/fragment/app/Fragment;LX/FCx;LX/Aih;Lcom/instagram/comments/controller/CommentComposerController;LX/GTo;LX/GEd;LX/Fv3;LX/GEe;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/GbP;LX/B7P;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v14, p1

    .line 71
    .line 72
    invoke-static {v3, v14}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    new-instance v6, LX/G0r;

    .line 77
    .line 78
    invoke-direct {v6, v8, v3}, LX/G0r;-><init>(LX/GSf;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    if-ne v3, v4, :cond_1

    .line 82
    .line 83
    iget-object v4, v8, LX/GSf;->A04:LX/GTo;

    .line 84
    .line 85
    iget-object v10, v8, LX/GSf;->A07:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 86
    .line 87
    iget-object v0, v8, LX/GSf;->A01:LX/FCx;

    .line 88
    .line 89
    iget-object v0, v0, LX/FCx;->A0V:LX/GHL;

    .line 90
    .line 91
    iget-object v0, v0, LX/GHL;->A06:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    iget-object v5, v10, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v4, LX/GTo;->A02:LX/Aih;

    .line 100
    .line 101
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "pin_comment"

    .line 105
    .line 106
    invoke-virtual {v1, v14, v0, v5}, LX/Aih;->A08(LX/BMW;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v4, LX/GTo;->A03:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 112
    .line 113
    const-wide v0, 0x8206d400010c49L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v8, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    int-to-long v0, v13

    .line 127
    cmp-long v8, v0, v11

    .line 128
    .line 129
    if-ltz v8, :cond_3

    .line 130
    .line 131
    iget-object v3, v4, LX/GTo;->A01:Landroid/content/Context;

    .line 132
    .line 133
    const v0, 0x7f112ef4

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v9, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v3, v1, v0, v2}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void

    .line 145
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 146
    .line 147
    if-ne v3, v0, :cond_0

    .line 148
    .line 149
    iget-object v5, v8, LX/GSf;->A04:LX/GTo;

    .line 150
    .line 151
    iget-object v1, v8, LX/GSf;->A07:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 152
    .line 153
    iget-object v4, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v5, LX/GTo;->A01:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const v0, 0x7f114191

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f114192

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x3

    .line 171
    new-instance v13, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;

    .line 172
    .line 173
    move-object v15, v1

    .line 174
    move-object/from16 v16, v6

    .line 175
    .line 176
    move-object/from16 v17, v5

    .line 177
    .line 178
    move-object/from16 v18, v4

    .line 179
    .line 180
    move/from16 v19, v2

    .line 181
    .line 182
    invoke-direct/range {v13 .. v19}, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v13, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 186
    .line 187
    .line 188
    const v1, 0x7f1109cf

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;

    .line 192
    .line 193
    invoke-direct {v0, v5, v14, v4, v2}, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape26S1200000_5_I2;

    .line 201
    .line 202
    invoke-direct {v0, v14, v5, v4, v1}, Lcom/facebook/redex/IDxCListenerShape26S1200000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_2
    const-string v0, "select_comment_screen_unpin_comment_tap"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_3
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x4e2

    .line 221
    .line 222
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-lt v0, v7, :cond_4

    .line 231
    .line 232
    invoke-static {v4, v10, v6, v14}, LX/GTo;->A00(LX/GTo;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/G0r;LX/BMW;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_4
    invoke-static {v3}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {}, LX/9qK;->A00()LX/Af9;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, LX/Af9;->A01()LX/ARi;

    .line 253
    .line 254
    .line 255
    new-instance v7, LX/G8f;

    .line 256
    .line 257
    move-object v15, v7

    .line 258
    move-object/from16 v16, v4

    .line 259
    .line 260
    move-object/from16 v17, v10

    .line 261
    .line 262
    move-object/from16 v18, v6

    .line 263
    .line 264
    move-object/from16 v19, v14

    .line 265
    .line 266
    move-object/from16 p0, v5

    .line 267
    .line 268
    invoke-direct/range {v15 .. v20}, LX/G8f;-><init>(LX/GTo;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/G0r;LX/BMW;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, LX/1bG;

    .line 272
    .line 273
    invoke-direct {v1}, LX/1bG;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    iput-object v7, v1, LX/1bG;->A00:LX/G8f;

    .line 284
    .line 285
    invoke-static {v9, v1, v11}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 286
    .line 287
    .line 288
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 289
    .line 290
    iget-object v0, v4, LX/GTo;->A01:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_5

    .line 297
    .line 298
    new-instance v0, LX/HLV;

    .line 299
    .line 300
    invoke-direct {v0, v4, v14, v5}, LX/HLV;-><init>(LX/GTo;LX/BMW;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast v1, LX/FVh;

    .line 304
    .line 305
    iput-object v0, v1, LX/FVh;->A0B:LX/Ble;

    .line 306
    .line 307
    :cond_5
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v8, v2}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    return-void
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public static A08(Lcom/instagram/comments/fragment/CommentThreadFragment;Ljava/util/Set;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v2}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/AW0;->A01(LX/BMW;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v1, LX/BMW;->A0x:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x1

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/Emn;->A0K(Ljava/lang/Object;)LX/01R;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x12723b9e

    .line 32
    .line 33
    .line 34
    const-string v0, "select_comment_screen_delete_comments_tap"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;

    .line 44
    .line 45
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v0, v0, LX/BMW;->A0x:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v4, LX/Ged;->A00:LX/Ged;

    .line 65
    .line 66
    const v3, 0x7f110e15

    .line 67
    .line 68
    .line 69
    const v0, 0x7f114418

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-static {v5}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v3}, LX/7G0;->A0B(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f1110e7

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/29u;->A04:LX/29u;

    .line 90
    .line 91
    invoke-virtual {v2, v6, v0, v1}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f1109cf

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, LX/0ws;->A1T(LX/7G0;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v2}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sget-object v4, LX/Gee;->A00:LX/Gee;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/AW0;->A00(LX/BMW;)LX/B7P;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v3, 0x7f110b3a

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {v5, v0, v2, v1}, LX/GdW;->A03(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v3, 0x0

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_5
    iget-object v4, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:LX/Aih;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 149
    .line 150
    iget-object v0, v0, LX/FCx;->A0V:LX/GHL;

    .line 151
    .line 152
    iget-object v2, v0, LX/GHL;->A03:LX/HbR;

    .line 153
    .line 154
    const-string v1, "comments_bulk_delete_tapped"

    .line 155
    .line 156
    const/16 v0, 0x123

    .line 157
    .line 158
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v3, v1, v0, v2}, LX/Aih;->A09(LX/B7P;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/H6m;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/H6m;->A01()V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
.end method

.method public static A09(Lcom/instagram/comments/fragment/CommentThreadFragment;Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0K:LX/GVf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GVf;->A04()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0F:LX/F65;

    .line 10
    .line 11
    iget-object v0, v0, LX/F65;->A00:LX/GZM;

    .line 12
    .line 13
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "CommentThreadFragment.MEDIA_ID"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/Ak7;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, LX/EqB;->scheduleAndGetLoaderId(LX/8Zw;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05:I

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method private A0A(Ljava/util/Set;)Z
    .locals 10

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    invoke-static {v2}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/AW0;->A01(LX/BMW;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v1, LX/BMW;->A0x:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :cond_1
    const/4 v9, 0x1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-static {v8}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:Lcom/instagram/comments/model/ChannelComposerData;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v7, :cond_9

    .line 47
    .line 48
    iget-object v5, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v6, v5}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, Lcom/instagram/comments/model/ChannelComposerData;->A02:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v4, LX/F0D;

    .line 56
    .line 57
    invoke-direct {v4, v0}, LX/F0D;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v6, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v5}, LX/FkK;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x2f

    .line 77
    .line 78
    invoke-virtual {v1, v4, v0}, LX/Gxp;->A00(LX/4u9;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x1

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :cond_4
    iget-object v0, v6, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 87
    .line 88
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v7, Lcom/instagram/comments/model/ChannelComposerData;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-static {v5}, LX/FkK;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxp;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x30

    .line 105
    .line 106
    invoke-virtual {v1, v4, v0}, LX/Gxp;->A00(LX/4u9;I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    :cond_5
    const/4 v0, 0x0

    .line 114
    :cond_6
    if-nez v2, :cond_2

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/4 v2, 0x1

    .line 120
    const/4 v1, 0x1

    .line 121
    const/16 v0, 0x19

    .line 122
    .line 123
    if-gt v3, v0, :cond_b

    .line 124
    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    if-gt v3, v2, :cond_b

    .line 128
    .line 129
    :cond_8
    return v1

    .line 130
    :cond_9
    iget-object v5, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v6, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    invoke-static {v5, v4}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    iget-object v1, v5, LX/B7P;->A0f:LX/B7I;

    .line 163
    .line 164
    iget-object v0, v1, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0K()LX/4s0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget-object v0, v1, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0K()LX/4s0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-interface {v0}, LX/4s0;->Ba6()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v0, v2, :cond_b

    .line 189
    .line 190
    :cond_a
    iget-object v1, v6, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 191
    .line 192
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eq v1, v0, :cond_b

    .line 195
    .line 196
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 197
    .line 198
    if-ne v1, v0, :cond_2

    .line 199
    .line 200
    :cond_b
    const/4 v1, 0x0

    .line 201
    return v1

    .line 202
    :cond_c
    const/4 v9, 0x0

    .line 203
    goto/16 :goto_0
    .line 204
    .line 205
    .line 206
    .line 207
.end method


# virtual methods
.method public final A0B()LX/Huj;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mScrollingViewProxy:LX/Huj;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x102000a

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/Fmi;->A00(Landroid/view/ViewGroup;)LX/Hsp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Huj;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mScrollingViewProxy:LX/Huj;

    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    const-string v0, "Cannot call getScrollingViewProxy before view is initialized"

    .line 25
    .line 26
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final A0C(LX/BMW;)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 2
    .line 3
    invoke-static {}, LX/9qK;->A00()LX/Af9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Af9;->A02(Lcom/instagram/service/session/UserSession;)LX/Af6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LX/Af6;->A00:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/BQK;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v1, LX/BQK;->A00:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/Af6;->A01:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/BQK;->run()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final A0D(ZZZ)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0K:LX/GVf;

    .line 11
    .line 12
    iget-object v0, v3, LX/GVf;->A03:Landroid/view/View;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/GVf;->A02:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, LX/2wL;->A00(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/GVf;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/GVf;->A00:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, LX/GVf;->A01:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    :goto_0
    invoke-static {v1, v3, v0}, LX/GVf;->A00(Landroid/view/View;LX/GVf;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0K:LX/GVf;

    .line 49
    .line 50
    iget-object v0, v3, LX/GVf;->A03:Landroid/view/View;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/GVf;->A00:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/GVf;->A02:Landroid/view/View;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, LX/2wL;->A00(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/GVf;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, LX/GVf;->A01:Landroid/view/View;

    .line 77
    .line 78
    const/4 v0, -0x2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0K:LX/GVf;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/GVf;->A01()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0K:LX/GVf;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/GVf;->A03()V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final synthetic A8C()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AIW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AUA(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/Bs9;->A05(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final AZQ()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final Ah0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BG2()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BHn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BQT()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BSD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYT()Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mScrollingViewProxy:LX/Huj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
.end method

.method public final BfW()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bgg()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/HvG;->BQT()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final BpZ(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Bqt;II)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1, p2, v0, p4}, LX/Aj2;->A01(Landroid/content/Context;LX/Bqt;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/9fW;->A07:LX/9fW;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/androidlink/AndroidLink;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v6, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    new-instance v4, LX/B6t;

    .line 39
    .line 40
    invoke-direct {v4, p2, v6}, LX/B6t;-><init>(LX/Bqt;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput p4, v4, LX/B6t;->A00:I

    .line 44
    .line 45
    iput p3, v4, LX/B6t;->A01:I

    .line 46
    .line 47
    sget-object v7, LX/9gN;->A0g:LX/9gN;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Bqz;

    .line 50
    .line 51
    new-instance v2, LX/AfS;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, LX/AfS;-><init>(Landroidx/fragment/app/Fragment;LX/BfR;LX/4u2;Lcom/instagram/service/session/UserSession;LX/9gN;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, LX/Bqt;->Au7()LX/B7P;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/AfS;->A0A:LX/B7P;

    .line 61
    .line 62
    iput p4, v2, LX/AfS;->A03:I

    .line 63
    .line 64
    iput p3, v2, LX/AfS;->A05:I

    .line 65
    .line 66
    invoke-interface {p2}, LX/Bqt;->Au7()LX/B7P;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, p1, v4, v0}, LX/AfS;->A01(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/B6t;LX/B7P;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    instance-of v0, p2, LX/B7O;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move-object v1, p2

    .line 79
    check-cast v1, LX/B7O;

    .line 80
    .line 81
    iput-object v1, v2, LX/AfS;->A0E:LX/B7O;

    .line 82
    .line 83
    :cond_1
    invoke-static {v2}, LX/A3X;->A00(LX/AfS;)V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v0, v1, LX/B7O;->A0d:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0ws;->A14(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final Bq0(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/FGl;->Bq0(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final BrE(LX/BMW;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/FGl;->BrE(LX/BMW;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final BrF(LX/BMW;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/FGl;->BrF(LX/BMW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BrI(LX/GCb;LX/GXx;LX/5Ls;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/FGl;->BrI(LX/GCb;LX/GXx;LX/5Ls;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final BrJ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/FGl;->BrJ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BrK(LX/BMW;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/FGl;->BrK(LX/BMW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bui(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 22
    .line 23
    iget-object v0, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v2, p1, v1, v0}, LX/Dbt;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final C0z()V
    .locals 3

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x27f

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x150

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v2}, LX/0iR;->A12(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final C1m(LX/BMW;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/FGl;->C1m(LX/BMW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C4M(IZ)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wr;->A1X(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0q:Z

    .line 5
    .line 6
    iget v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mRootView:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final C4N()V
    .locals 0

    return-void
.end method

.method public final C4P(I)V
    .locals 0

    return-void
.end method

.method public final C4c(LX/GD8;LX/BMW;LX/GU4;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/FGl;->C4c(LX/GD8;LX/BMW;LX/GU4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C4p(LX/BMW;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/FGl;->C4p(LX/BMW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C4q(LX/BMW;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/FGl;->C4q(LX/BMW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C7b(LX/BMW;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/FGl;->C7b(LX/BMW;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C80(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/FGl;->C80(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CBp(LX/GCb;LX/GXx;LX/5Ls;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, LX/FGl;->CBp(LX/GCb;LX/GXx;LX/5Ls;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final CBx()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, LX/B7P;->A3q(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0L()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final CBy(LX/BMW;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v4, p1, LX/BMW;->A0p:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, p1, LX/BMW;->A0O:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0, v1, v4, v2}, LX/3hw;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/7G0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v2, 0x7f11267a

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;

    .line 52
    .line 53
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/0wq;->A1M(LX/7G0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-static {p0}, LX/FD1;->A08(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iget-object v1, p1, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-ne v1, v0, :cond_5

    .line 81
    .line 82
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f112ca1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    iget-object v2, p1, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 97
    .line 98
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    if-ne v2, v1, :cond_4

    .line 101
    .line 102
    const-string v4, "postingError CommentPostedState.Failure"

    .line 103
    .line 104
    :cond_4
    invoke-static {v5, v0, v4, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    if-ne v1, v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p1, LX/BMW;->A0Y:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_1
.end method

.method public final CBz(LX/BMW;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A19:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1M:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v3, LX/HV5;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1}, LX/HV5;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/BMW;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A19:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1M:Landroid/os/Handler;

    .line 17
    .line 18
    const-wide/16 v0, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final CC0(LX/BMW;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v4, "comment_warning_session_id"

    .line 7
    .line 8
    invoke-static {v0, v4}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0l:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:Z

    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, LX/FD1;->A08(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 23
    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    iget-object v2, v6, LX/FCx;->A0V:LX/GHL;

    .line 27
    .line 28
    iput-object p1, v2, LX/GHL;->A01:LX/BMW;

    .line 29
    .line 30
    invoke-virtual {v6, p1}, LX/FCx;->A09(LX/BMW;)LX/GD8;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v2, v3, LX/GD8;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v6}, LX/FCx;->A0B()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v6, LX/FCx;->A0Q:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v2, LX/HQg;

    .line 44
    .line 45
    invoke-direct {v2, v6}, LX/HQg;-><init>(LX/FCx;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/GbP;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/GbP;->A06(LX/BMW;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0n:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0S:LX/BMW;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, LX/BMW;->A03(LX/BMW;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz p2, :cond_3

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v4, v5}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v4, p1, LX/BMW;->A0h:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 97
    .line 98
    iget-object v3, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v0, "media/comment/check_offensive_comment/"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-class v1, LX/F74;

    .line 110
    .line 111
    const-class v0, LX/GMU;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "comment_text"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "media_id"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "comment_session_id"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    new-instance v0, LX/FEy;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1, v1}, LX/FEy;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/BMW;Lcom/instagram/service/session/UserSession;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 143
    .line 144
    invoke-virtual {p0, v2}, LX/EqB;->scheduleAndGetLoaderId(LX/8Zw;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 149
    .line 150
    :cond_3
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final CC1(LX/BMW;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v3, p1, LX/BMW;->A0F:LX/GRd;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v3, LX/GRd;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "comment_warning_session_id"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0nT;

    .line 21
    .line 22
    iget-object v1, v3, LX/GRd;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const-string v5, "vaccine_misinformation_comment_create"

    .line 31
    .line 32
    :goto_0
    iget-object v4, v3, LX/GRd;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v3, v3, LX/GRd;->A03:Z

    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/0wr;->A1U(Ljava/util/AbstractMap;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "instagram_wellbeing_warning_system_success_creation"

    .line 44
    .line 45
    invoke-static {v6, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x926

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v5, v4, v2, v3}, LX/Emn;->A1N(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 59
    .line 60
    iget-object v0, v0, LX/FCx;->A0R:Landroid/util/LruCache;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 71
    .line 72
    iget-object v1, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v0, LX/FCx;->A0R:Landroid/util/LruCache;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {p0}, LX/FD1;->A08(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 98
    .line 99
    const-wide v0, 0x810d1000042249L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 111
    .line 112
    iget-object v2, p1, LX/BMW;->A0m:Ljava/util/List;

    .line 113
    .line 114
    iget-object v1, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-boolean v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->A0k:Z

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    iget-object v10, v1, LX/GHY;->A01:LX/GA1;

    .line 123
    .line 124
    if-eqz v10, :cond_8

    .line 125
    .line 126
    iget-object v9, v3, Lcom/instagram/comments/controller/CommentComposerController;->A0a:LX/GUx;

    .line 127
    .line 128
    iget-object v8, v3, Lcom/instagram/comments/controller/CommentComposerController;->A0g:LX/4u2;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v11, 0x1

    .line 132
    invoke-static {v8, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-static {v2}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v0, v9, LX/GUx;->A01:Ljava/util/List;

    .line 142
    .line 143
    const/16 v4, 0xa

    .line 144
    .line 145
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const-string v5, "comment_create"

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_3
    invoke-static {v2}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v0, v9, LX/GUx;->A01:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v1, 0x0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 201
    .line 202
    iget-object v2, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v5, v2}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/lang/Number;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :cond_4
    add-int/lit8 v0, v1, 0x1

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v0, 0x4

    .line 227
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 228
    .line 229
    invoke-direct {v12, v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    invoke-static {v5, v3}, LX/00I;->A0e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v1, 0x4

    .line 263
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 264
    .line 265
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    invoke-static {v5, v6}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v10, v9, v8, v0, v7}, LX/GUx;->A00(LX/GA1;LX/GUx;LX/0l7;Ljava/util/List;Z)V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:LX/629;

    .line 280
    .line 281
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0H:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, LX/HAb;->A05(Ljava/util/Set;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/B7P;->A1g()I

    .line 293
    .line 294
    .line 295
    invoke-static {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 296
    .line 297
    .line 298
    return-void
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final CFq()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/FD1;->A08(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CFr()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f11196e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v0, "failed_delete_comment"

    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/H6m;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/H6m;->A04:LX/HXO;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/FCx;->A0D()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/FD1;->A08(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final CFs()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/FD1;->A08(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CFt(LX/FdK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 22

    .line 0
    sget-object v0, LX/FdK;->A02:LX/FdK;

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    if-eq v5, v0, :cond_b

    .line 11
    .line 12
    sget-object v0, LX/FdK;->A06:LX/FdK;

    .line 13
    .line 14
    if-eq v5, v0, :cond_b

    .line 15
    .line 16
    sget-object v0, LX/FdK;->A01:LX/FdK;

    .line 17
    .line 18
    if-ne v5, v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/AhP;->A00()LX/Bq5;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v7, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v6, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Bqz;

    .line 33
    .line 34
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0H()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    move-object v8, v1

    .line 41
    move-object v9, v2

    .line 42
    invoke-interface/range {v4 .. v10}, LX/Bq5;->Bfy(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Set;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v7, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/ABn;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-lt v1, v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aget-object v0, v0, v6

    .line 62
    .line 63
    check-cast v0, LX/BMW;

    .line 64
    .line 65
    iget-object v5, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 66
    .line 67
    :goto_1
    iget-object v4, v7, LX/ABn;->A00:LX/5vO;

    .line 68
    .line 69
    iget-object v1, v7, LX/ABn;->A01:LX/6he;

    .line 70
    .line 71
    new-instance v0, LX/3Wp;

    .line 72
    .line 73
    invoke-direct {v0}, LX/3Wp;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5, v6}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LX/3Wp;->A01()LX/3j8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v4, v0, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v1, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/Drs;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, LX/Drs;-><init>(LX/B7P;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/H6m;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v1, LX/H6m;->A04:LX/HXO;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 117
    .line 118
    iget-object v0, v0, LX/FCx;->A0V:LX/GHL;

    .line 119
    .line 120
    iget-object v0, v0, LX/GHL;->A08:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, LX/FD1;->A08(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_2
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/B7P;->A1g()I

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-object v1, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/B7P;->AAy(LX/0if;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const-string v5, ""

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    sget-object v0, LX/FdK;->A03:LX/FdK;

    .line 151
    .line 152
    if-ne v5, v0, :cond_8

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-static {}, LX/AhP;->A00()LX/Bq5;

    .line 166
    .line 167
    .line 168
    iget-object v12, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0H()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-static {v12, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    if-eqz p4, :cond_0

    .line 190
    .line 191
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 192
    .line 193
    const-wide v0, 0x810b5e00001de8L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v11, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    invoke-static {v6}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/Gcn;->A02(LX/GbY;)LX/Gcn;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    check-cast v0, LX/FVh;

    .line 215
    .line 216
    iget-boolean v0, v0, LX/FVh;->A0M:Z

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    if-eq v0, v10, :cond_7

    .line 220
    .line 221
    :cond_6
    const/4 v1, 0x0

    .line 222
    :cond_7
    invoke-static {v12}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iput-boolean v10, v7, LX/GVZ;->A0e:Z

    .line 227
    .line 228
    const v0, 0x3f266666    # 0.65f

    .line 229
    .line 230
    .line 231
    iput v0, v7, LX/GVZ;->A00:F

    .line 232
    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    const-wide v0, 0x810cee00002212L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v11, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static/range {p4 .. p4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "key_hidden_words"

    .line 255
    .line 256
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "key_offset_from_bottom"

    .line 260
    .line 261
    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0xaa

    .line 265
    .line 266
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v6, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    const-string v0, "key_is_v2_upsell"

    .line 274
    .line 275
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    new-instance v0, LX/1cG;

    .line 279
    .line 280
    invoke-direct {v0}, LX/1cG;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    if-eqz v4, :cond_0

    .line 287
    .line 288
    invoke-virtual {v4, v0, v7}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_8
    sget-object v0, LX/FdK;->A04:LX/FdK;

    .line 294
    .line 295
    if-ne v5, v0, :cond_a

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_9
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static/range {p4 .. p4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "key_hidden_words"

    .line 309
    .line 310
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "key_offset_from_bottom"

    .line 314
    .line 315
    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0xaa

    .line 319
    .line 320
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    const-string v0, "key_is_v2_upsell"

    .line 328
    .line 329
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    new-instance v1, LX/1cG;

    .line 333
    .line 334
    invoke-direct {v1}, LX/1cG;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v7}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v6, v1, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/4 v6, 0x0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v0, 0x1

    .line 361
    if-ne v1, v0, :cond_0

    .line 362
    .line 363
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 364
    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    aget-object v0, v0, v6

    .line 372
    .line 373
    check-cast v0, LX/BMW;

    .line 374
    .line 375
    iget-object v0, v0, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 376
    .line 377
    if-eqz v0, :cond_0

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    aget-object v0, v0, v6

    .line 384
    .line 385
    check-cast v0, LX/BMW;

    .line 386
    .line 387
    iget-object v4, v0, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 388
    .line 389
    iget-object v1, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 390
    .line 391
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eq v4, v0, :cond_0

    .line 398
    .line 399
    iget-object v1, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 400
    .line 401
    if-eqz v1, :cond_0

    .line 402
    .line 403
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 404
    .line 405
    invoke-static {v1, v0}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    iget v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02:I

    .line 412
    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    invoke-static {}, LX/AhP;->A00()LX/Bq5;

    .line 416
    .line 417
    .line 418
    iget-object v5, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 419
    .line 420
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 424
    .line 425
    const-wide v0, 0x2081026f000004e3L    # 4.059606179197576E-152

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_0

    .line 435
    .line 436
    invoke-static {v5}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/16 v0, 0x396

    .line 441
    .line 442
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    const/4 v0, 0x2

    .line 451
    if-gt v1, v0, :cond_0

    .line 452
    .line 453
    sget-object v0, LX/28u;->A04:LX/28u;

    .line 454
    .line 455
    invoke-static {v0}, LX/33H;->A00(LX/28u;)LX/3Jb;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v5}, LX/3Jb;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_0

    .line 464
    .line 465
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 466
    .line 467
    const-wide v0, 0x8107190000107fL

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_0

    .line 477
    .line 478
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 479
    .line 480
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const/16 v0, 0x2d2

    .line 485
    .line 486
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-class v1, LX/1Vd;

    .line 494
    .line 495
    const-class v0, LX/3On;

    .line 496
    .line 497
    invoke-static {v4, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/16 v0, 0x2f

    .line 502
    .line 503
    invoke-static {v1, v3, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_0

    .line 516
    .line 517
    invoke-static {}, LX/AhP;->A00()LX/Bq5;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    iget-object v4, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 522
    .line 523
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    iget-object v10, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Bqz;

    .line 528
    .line 529
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0H()I

    .line 532
    .line 533
    .line 534
    move-result v20

    .line 535
    check-cast v9, LX/4N7;

    .line 536
    .line 537
    const/4 v8, 0x0

    .line 538
    invoke-static {v4, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    const/4 v6, 0x1

    .line 542
    invoke-static {v10, v2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    const/4 v0, 0x6

    .line 546
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_0

    .line 554
    .line 555
    const/4 v15, 0x0

    .line 556
    if-eqz p3, :cond_0

    .line 557
    .line 558
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_0

    .line 563
    .line 564
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    const/4 v12, 0x0

    .line 573
    if-eqz v0, :cond_e

    .line 574
    .line 575
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    move-object v0, v13

    .line 580
    check-cast v0, LX/BMW;

    .line 581
    .line 582
    iget-object v0, v0, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 583
    .line 584
    if-eqz v0, :cond_d

    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    :cond_d
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 595
    .line 596
    .line 597
    move-result-wide v10

    .line 598
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v12, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_c

    .line 607
    .line 608
    move-object v12, v13

    .line 609
    :cond_e
    check-cast v12, LX/BMW;

    .line 610
    .line 611
    if-eqz v12, :cond_0

    .line 612
    .line 613
    iget-object v0, v12, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 614
    .line 615
    if-eqz v0, :cond_0

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v17

    .line 621
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v18

    .line 625
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 626
    .line 627
    .line 628
    move-result-object v16

    .line 629
    invoke-static {v7}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, LX/Gcn;->A02(LX/GbY;)LX/Gcn;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eqz v0, :cond_f

    .line 638
    .line 639
    check-cast v0, LX/FVh;

    .line 640
    .line 641
    iget-boolean v0, v0, LX/FVh;->A0M:Z

    .line 642
    .line 643
    if-ne v0, v6, :cond_f

    .line 644
    .line 645
    const/4 v15, 0x1

    .line 646
    :cond_f
    invoke-static {v4}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    iput-boolean v6, v4, LX/GVZ;->A0e:Z

    .line 651
    .line 652
    iput-boolean v6, v4, LX/GVZ;->A0Z:Z

    .line 653
    .line 654
    const v0, 0x3f4ccccd    # 0.8f

    .line 655
    .line 656
    .line 657
    iput v0, v4, LX/GVZ;->A00:F

    .line 658
    .line 659
    iget-object v14, v9, LX/4N7;->A01:LX/3GT;

    .line 660
    .line 661
    move-object/from16 v19, p2

    .line 662
    .line 663
    if-eqz v15, :cond_10

    .line 664
    .line 665
    move/from16 v21, v6

    .line 666
    .line 667
    move-object v15, v5

    .line 668
    invoke-virtual/range {v14 .. v21}, LX/3GT;->A00(LX/FdK;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroidx/fragment/app/Fragment;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-eqz v1, :cond_0

    .line 673
    .line 674
    invoke-virtual {v1, v0, v4}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :cond_10
    move/from16 v21, v8

    .line 680
    .line 681
    move-object v15, v5

    .line 682
    invoke-virtual/range {v14 .. v21}, LX/3GT;->A00(LX/FdK;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroidx/fragment/app/Fragment;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v4}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v7, v1, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 691
    .line 692
    .line 693
    goto/16 :goto_0
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
.end method

.method public final CGK(LX/BMW;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/FGl;->CGK(LX/BMW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CHI(LX/BMW;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/FGl;->CHI(LX/BMW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CHJ(LX/BMW;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/FGl;->CHJ(LX/BMW;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CHL(LX/BMW;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/FGl;->CHL(LX/BMW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CHg(LX/BMW;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/FGl;->CHg(LX/BMW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CJV(LX/GD8;LX/BMW;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/FGl;->CJV(LX/GD8;LX/BMW;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CK8(LX/BMW;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/FGl;->A04(LX/BMW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CM7(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Bqz;

    .line 3
    .line 4
    const/16 v0, 0x12d

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "FEED_POST_COMMENTS"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v5, p1

    .line 14
    invoke-static/range {v1 .. v6}, LX/Dbo;->A09(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 23
    .line 24
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/B7P;->A32()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v1, LX/6Xu;->A01:Ljava/lang/String;

    .line 31
    .line 32
    sput-object v0, LX/6Xu;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 37
    .line 38
    const-wide v0, 0x810a4000001b8dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v4, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 70
    .line 71
    iget-object v7, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static/range {v3 .. v8}, LX/Dbt;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0ws;->A14(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final CM8(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0V:LX/FGf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/FGf;->A04(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, v0, LX/FGf;->A01:Landroid/view/View;

    .line 8
    .line 9
    new-instance v2, LX/HRm;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/HRm;-><init>(LX/FGf;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x64

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final CRP(LX/BMW;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/FGl;->CRP(LX/BMW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CRS(LX/Fuw;LX/BMW;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/FGl;->CRS(LX/Fuw;LX/BMW;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CSe(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/FGl;->CSe(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CVI()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/GtH;

    .line 7
    .line 8
    invoke-direct {v0}, LX/GtH;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CVJ(Landroid/content/Context;LX/BMW;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/AW0;->A00(LX/BMW;)LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0z:LX/AO8;

    .line 7
    .line 8
    iget-object v1, v0, LX/AO8;->A00:LX/0nT;

    .line 9
    .line 10
    const-string v0, "instagram_thumbnail_click"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x906

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v5, v4, LX/B7P;->A0f:LX/B7I;

    .line 23
    .line 24
    iget-object v0, v5, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    const-string v0, "entity_id"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    const-string v0, "entity_name"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "id"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/B7P;->A0N:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LX/B7P;->Av2()LX/CjE;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, LX/CjE;->A00()LX/Cjo;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_0
    const-string v0, "media_type"

    .line 92
    .line 93
    invoke-virtual {v3, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, p3}, LX/FGl;->CVJ(Landroid/content/Context;LX/BMW;Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    move-object v1, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v1, v2

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final CVK(LX/BMW;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, p1, v0}, LX/FGl;->A02(LX/FGl;LX/BMW;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final CVL(LX/BMW;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, v0}, LX/FGl;->A02(LX/FGl;LX/BMW;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final CVM(LX/BMW;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 1
    .line 2
    iget-object v1, v0, LX/FGl;->A0A:LX/FCx;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, p1, v0}, LX/FCx;->A0G(LX/BMW;Z)V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public final CXY(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 15
    .line 16
    iget-object v2, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v1, v0, p1, v3, v2}, LX/Dbt;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final CXZ(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810a4000001b8dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 32
    .line 33
    iget-object v5, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const-string v3, "FEED_POST_COMMENTS"

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    invoke-static/range {v0 .. v5}, LX/Dbt;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method public final CYX()LX/0kp;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "user_id"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/0kp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 26
    .line 27
    iget-object v0, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "media_id"

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0}, LX/0kp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v1, LX/0kr;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, LX/0kr;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 42
    .line 43
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 44
    .line 45
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    return-object v3
    .line 53
    .line 54
.end method

.method public final Cgo()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/GbP;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v0, v4, LX/GbP;->A04:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/GbP;->A06:LX/Hsp;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/HYF;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v3, v2}, LX/HYF;-><init>(LX/GbP;IIZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final Csg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CuA(Landroid/view/View;LX/BMW;Ljava/util/Map;)V
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 5
    .line 6
    iget-object v0, v0, LX/FCx;->A0V:LX/GHL;

    .line 7
    .line 8
    iget-object v4, v0, LX/GHL;->A03:LX/HbR;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/GTo;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0p:Z

    .line 15
    .line 16
    invoke-virtual {v2, v1, v4, v0}, LX/GTo;->A01(LX/B7P;Ljava/util/Set;Z)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v2, v0, :cond_7

    .line 27
    .line 28
    sget-object v1, LX/FdJ;->A03:LX/FdJ;

    .line 29
    .line 30
    :goto_0
    new-instance v0, LX/GqT;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2, v2}, LX/GqT;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/BMW;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, p2, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/GaA;

    .line 45
    .line 46
    iget-object v2, v0, LX/GaA;->A06:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v1, v2}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/GK0;->A02:LX/GK0;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/GK0;->A02(Lcom/instagram/service/session/UserSession;)LX/GTs;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v1, LX/GTs;->A00:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v1, LX/GTs;->A02:Ljava/util/Set;

    .line 106
    .line 107
    invoke-static {v3, v0}, LX/Emp;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    sget-object v2, LX/FdJ;->A05:LX/FdJ;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    new-instance v0, Lcom/facebook/redex/IDxListenerShape255S0200000_5_I2;

    .line 117
    .line 118
    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/redex/IDxListenerShape255S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/GK0;->A02:LX/GK0;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/GK0;->A02(Lcom/instagram/service/session/UserSession;)LX/GTs;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v1, LX/GTs;->A00:Z

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v1, LX/GTs;->A02:Ljava/util/Set;

    .line 145
    .line 146
    invoke-static {v3, v0}, LX/Emp;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    sget-object v2, LX/FdJ;->A07:LX/FdJ;

    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    new-instance v0, Lcom/facebook/redex/IDxListenerShape255S0200000_5_I2;

    .line 156
    .line 157
    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/redex/IDxListenerShape255S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v4}, LX/2Ov;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Set;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    sget-object v1, LX/FdJ;->A04:LX/FdJ;

    .line 176
    .line 177
    new-instance v0, Lcom/facebook/redex/IDxListenerShape255S0200000_5_I2;

    .line 178
    .line 179
    invoke-direct {v0, v2, p0, p2}, Lcom/facebook/redex/IDxListenerShape255S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-direct {p0, v4}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A(Ljava/util/Set;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    sget-object v2, LX/FdJ;->A02:LX/FdJ;

    .line 192
    .line 193
    const/4 v1, 0x4

    .line 194
    new-instance v0, Lcom/facebook/redex/IDxListenerShape255S0200000_5_I2;

    .line 195
    .line 196
    invoke-direct {v0, v1, p0, v4}, Lcom/facebook/redex/IDxListenerShape255S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_5
    if-eqz v3, :cond_6

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BS8()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    xor-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    sget-object v2, LX/FdJ;->A01:LX/FdJ;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    new-instance v0, Lcom/facebook/redex/IDxListenerShape255S0200000_5_I2;

    .line 216
    .line 217
    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/redex/IDxListenerShape255S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 224
    .line 225
    invoke-virtual {v0, p1, p2, v5}, LX/FGl;->CuA(Landroid/view/View;LX/BMW;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_7
    sget-object v1, LX/FdJ;->A06:LX/FdJ;

    .line 230
    .line 231
    goto/16 :goto_0
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    iget-object v6, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v4, 0x8108d700091631L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v6, v4, v5}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v2, v0}, LX/BqF;->Cu1(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le v0, v8, :cond_13

    .line 43
    .line 44
    :goto_0
    move-object v7, v2

    .line 45
    check-cast v7, LX/Gp1;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-virtual {v7, v11, v8}, LX/Gp1;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 52
    .line 53
    iget-object v0, v0, LX/FCx;->A0V:LX/GHL;

    .line 54
    .line 55
    iget-object v0, v0, LX/GHL;->A03:LX/HbR;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v6, :cond_a

    .line 63
    .line 64
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/FCx;->A0M()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_a

    .line 71
    .line 72
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v0, 0x7f0f0149

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-static {v7, v0, v1}, LX/Gp1;->A0K(LX/Gp1;Ljava/lang/CharSequence;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, LX/BqF;->CsW(LX/BeM;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/FCx;->A0M()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 98
    .line 99
    iget-object v0, v0, LX/FCx;->A0V:LX/GHL;

    .line 100
    .line 101
    iget-object v8, v0, LX/GHL;->A03:LX/HbR;

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    iput-boolean v1, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0o:Z

    .line 110
    .line 111
    sget-object v5, LX/GUX;->A00:LX/GUX;

    .line 112
    .line 113
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, LX/GUX;->A00(LX/0if;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    const/16 v17, -0x2

    .line 121
    .line 122
    new-instance v10, LX/GD0;

    .line 123
    .line 124
    move-object v12, v11

    .line 125
    move-object v13, v11

    .line 126
    move-object v14, v11

    .line 127
    move-object v15, v11

    .line 128
    move/from16 v18, v17

    .line 129
    .line 130
    move/from16 v19, v17

    .line 131
    .line 132
    move/from16 v20, v17

    .line 133
    .line 134
    move/from16 v21, v17

    .line 135
    .line 136
    move/from16 v22, v17

    .line 137
    .line 138
    move/from16 v23, v17

    .line 139
    .line 140
    move/from16 v24, v4

    .line 141
    .line 142
    move-object/from16 v16, v6

    .line 143
    .line 144
    invoke-direct/range {v10 .. v24}, LX/GD0;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v10}, LX/BqF;->CsQ(LX/GD0;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 151
    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v5, v0}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    const/16 v0, 0x5b

    .line 163
    .line 164
    invoke-static {v3, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v2, v0, v6}, LX/BqF;->A7S(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v7, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/GaA;

    .line 173
    .line 174
    iget-object v6, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 175
    .line 176
    iget-object v8, v7, LX/GaA;->A06:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    invoke-static {v8}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/16 v0, 0x188

    .line 183
    .line 184
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const/4 v0, 0x2

    .line 193
    if-gt v5, v0, :cond_0

    .line 194
    .line 195
    invoke-static {v8}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const/16 v0, 0x48e

    .line 200
    .line 201
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_0

    .line 210
    .line 211
    iget-object v0, v6, LX/B7P;->A0S:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_0

    .line 218
    .line 219
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 220
    .line 221
    const-wide v5, 0x8102c1000005a5L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v0, v8, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    invoke-static {v9}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v7, LX/GaA;->A02:Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    iget-object v5, v7, LX/GaA;->A00:LX/0hy;

    .line 239
    .line 240
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v5, v0}, LX/0hy;->A01(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_0
    :goto_2
    iget-object v6, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 250
    .line 251
    invoke-static {v6, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    invoke-static {v0}, LX/2un;->A00(LX/B7P;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ne v0, v4, :cond_1

    .line 261
    .line 262
    invoke-static {v3}, LX/Gp1;->A07(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-boolean v0, v0, LX/Gp1;->A0C:Z

    .line 270
    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 274
    .line 275
    const-wide v4, 0x8108d700041630L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v0, v6, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1

    .line 285
    .line 286
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const v0, 0x7f0807d0

    .line 291
    .line 292
    .line 293
    iput v0, v5, LX/GV6;->A05:I

    .line 294
    .line 295
    const v0, 0x7f11214a

    .line 296
    .line 297
    .line 298
    iput v0, v5, LX/GV6;->A04:I

    .line 299
    .line 300
    const/16 v4, 0xd7

    .line 301
    .line 302
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 303
    .line 304
    invoke-direct {v0, v4, v6, v3}, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v5, v2}, LX/0wt;->A12(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 308
    .line 309
    .line 310
    :cond_1
    :goto_3
    iget-boolean v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1H:Z

    .line 311
    .line 312
    if-eqz v0, :cond_2

    .line 313
    .line 314
    iget v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02:I

    .line 315
    .line 316
    if-eqz v0, :cond_2

    .line 317
    .line 318
    iget-boolean v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0o:Z

    .line 319
    .line 320
    invoke-interface {v2, v0}, LX/BqF;->Cu1(Z)V

    .line 321
    .line 322
    .line 323
    iget-boolean v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0o:Z

    .line 324
    .line 325
    if-eqz v0, :cond_2

    .line 326
    .line 327
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0I()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lcom/instagram/comments/controller/CommentComposerController;->A0S(Z)V

    .line 335
    .line 336
    .line 337
    :cond_2
    return-void

    .line 338
    :cond_3
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 339
    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    iget-boolean v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0t:Z

    .line 343
    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const v0, 0x7f080718

    .line 351
    .line 352
    .line 353
    iput v0, v5, LX/GV6;->A05:I

    .line 354
    .line 355
    const v0, 0x7f113adc

    .line 356
    .line 357
    .line 358
    iput v0, v5, LX/GV6;->A04:I

    .line 359
    .line 360
    const/16 v0, 0x5d

    .line 361
    .line 362
    invoke-static {v5, v3, v0}, LX/GV6;->A00(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v2, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_4
    iput-boolean v4, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0o:Z

    .line 371
    .line 372
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/GaA;

    .line 381
    .line 382
    iget-object v10, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v9, v0, LX/GaA;->A06:Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    invoke-static {v10, v9}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_6

    .line 394
    .line 395
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    const/4 v0, 0x2

    .line 400
    if-lt v6, v0, :cond_6

    .line 401
    .line 402
    invoke-virtual {v10}, LX/B7P;->Av2()LX/CjE;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    sget-object v0, LX/CjE;->A08:LX/CjE;

    .line 407
    .line 408
    if-eq v6, v0, :cond_6

    .line 409
    .line 410
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_6

    .line 419
    .line 420
    invoke-static {v6}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v0, v0, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 425
    .line 426
    if-eqz v0, :cond_5

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v9, v0}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_5

    .line 437
    .line 438
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    const v0, 0x7f0806cf

    .line 443
    .line 444
    .line 445
    iput v0, v6, LX/GV6;->A05:I

    .line 446
    .line 447
    const v0, 0x7f110e22

    .line 448
    .line 449
    .line 450
    iput v0, v6, LX/GV6;->A04:I

    .line 451
    .line 452
    const/16 v0, 0x2a

    .line 453
    .line 454
    invoke-static {v3, v8, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, v6, v2}, LX/0wt;->A12(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    const v0, 0x7f0808a7

    .line 466
    .line 467
    .line 468
    iput v0, v6, LX/GV6;->A05:I

    .line 469
    .line 470
    const v0, 0x7f110e23

    .line 471
    .line 472
    .line 473
    iput v0, v6, LX/GV6;->A04:I

    .line 474
    .line 475
    const/16 v0, 0x2b

    .line 476
    .line 477
    invoke-static {v3, v8, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0, v6, v2}, LX/0wt;->A12(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 482
    .line 483
    .line 484
    :cond_6
    invoke-direct {v3, v8}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A(Ljava/util/Set;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_7

    .line 489
    .line 490
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v6, v0}, LX/GV6;->A02(Ljava/lang/Integer;)V

    .line 497
    .line 498
    .line 499
    const/16 v0, 0x2c

    .line 500
    .line 501
    invoke-static {v3, v8, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, v6, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 506
    .line 507
    iput v5, v6, LX/GV6;->A01:I

    .line 508
    .line 509
    invoke-static {v6, v2}, LX/GSp;->A00(LX/GV6;LX/BqF;)V

    .line 510
    .line 511
    .line 512
    :cond_7
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    invoke-static {v0, v8}, LX/2Ov;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Set;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_8

    .line 519
    .line 520
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 521
    .line 522
    iget-object v0, v0, LX/FCx;->A0V:LX/GHL;

    .line 523
    .line 524
    iget-object v0, v0, LX/GHL;->A03:LX/HbR;

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    sget-object v0, LX/006;->A0E:Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v6, v0}, LX/GV6;->A02(Ljava/lang/Integer;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;

    .line 544
    .line 545
    invoke-direct {v0, v7, v4, v3, v9}, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v6, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 549
    .line 550
    iput v5, v6, LX/GV6;->A01:I

    .line 551
    .line 552
    invoke-static {v6, v2}, LX/GSp;->A00(LX/GV6;LX/BqF;)V

    .line 553
    .line 554
    .line 555
    :cond_8
    iget-object v7, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/GTo;

    .line 556
    .line 557
    iget-object v6, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 558
    .line 559
    iget-boolean v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0p:Z

    .line 560
    .line 561
    invoke-virtual {v7, v6, v8, v0}, LX/GTo;->A01(LX/B7P;Ljava/util/Set;Z)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 566
    .line 567
    if-eq v9, v0, :cond_9

    .line 568
    .line 569
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    packed-switch v6, :pswitch_data_0

    .line 586
    .line 587
    .line 588
    const v0, 0x7f080872

    .line 589
    .line 590
    .line 591
    :goto_4
    iput v0, v7, LX/GV6;->A05:I

    .line 592
    .line 593
    packed-switch v6, :pswitch_data_1

    .line 594
    .line 595
    .line 596
    const v0, 0x7f114190

    .line 597
    .line 598
    .line 599
    :goto_5
    iput v0, v7, LX/GV6;->A04:I

    .line 600
    .line 601
    const/16 v0, 0x8

    .line 602
    .line 603
    invoke-static {v3, v9, v8, v0}, LX/Emq;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0, v7, v2}, LX/0wt;->A12(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 608
    .line 609
    .line 610
    :cond_9
    const/16 v0, 0x5c

    .line 611
    .line 612
    invoke-static {v3, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    sget-object v16, LX/006;->A0C:Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    const v0, 0x7f06003c

    .line 623
    .line 624
    .line 625
    invoke-static {v6, v0}, LX/Bs6;->A0G(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    const v0, 0x7f060042

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 637
    .line 638
    .line 639
    move-result v19

    .line 640
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    const v0, 0x7f06005d

    .line 645
    .line 646
    .line 647
    invoke-static {v6, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    const/16 v18, -0x2

    .line 652
    .line 653
    const v21, 0x7f0809b4

    .line 654
    .line 655
    .line 656
    new-instance v10, LX/GD0;

    .line 657
    .line 658
    move-object v14, v11

    .line 659
    move/from16 v20, v18

    .line 660
    .line 661
    move/from16 v22, v18

    .line 662
    .line 663
    move/from16 v23, v18

    .line 664
    .line 665
    move/from16 v24, v4

    .line 666
    .line 667
    move/from16 v17, v5

    .line 668
    .line 669
    invoke-direct/range {v10 .. v24}, LX/GD0;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v2, v10}, LX/BqF;->CsQ(LX/GD0;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :pswitch_0
    const v0, 0x7f112ed0

    .line 678
    .line 679
    .line 680
    goto :goto_5

    .line 681
    :pswitch_1
    const/4 v0, -0x1

    .line 682
    goto :goto_5

    .line 683
    :pswitch_2
    const v0, 0x7f080870

    .line 684
    .line 685
    .line 686
    goto :goto_4

    .line 687
    :pswitch_3
    const/4 v0, -0x1

    .line 688
    goto :goto_4

    .line 689
    :cond_a
    iget-boolean v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0v:Z

    .line 690
    .line 691
    if-eqz v0, :cond_f

    .line 692
    .line 693
    iget-object v5, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 694
    .line 695
    if-nez v5, :cond_b

    .line 696
    .line 697
    const-string v0, ""

    .line 698
    .line 699
    goto/16 :goto_1

    .line 700
    .line 701
    :cond_b
    invoke-virtual {v5}, LX/B7P;->A4C()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_d

    .line 706
    .line 707
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    const v5, 0x7f1101b2

    .line 712
    .line 713
    .line 714
    :cond_c
    :goto_6
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :cond_d
    invoke-virtual {v5}, LX/B7P;->Av2()LX/CjE;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    if-eq v0, v1, :cond_e

    .line 733
    .line 734
    const v5, 0x7f11432c

    .line 735
    .line 736
    .line 737
    if-eq v0, v4, :cond_c

    .line 738
    .line 739
    const v5, 0x7f112f89

    .line 740
    .line 741
    .line 742
    goto :goto_6

    .line 743
    :cond_e
    const v5, 0x7f112ea3

    .line 744
    .line 745
    .line 746
    goto :goto_6

    .line 747
    :cond_f
    iget-boolean v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0p:Z

    .line 748
    .line 749
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    if-eqz v0, :cond_10

    .line 754
    .line 755
    iget v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00:I

    .line 756
    .line 757
    invoke-static {v6, v0, v4}, LX/3Nw;->A01(Landroid/content/Context;IZ)Ljava/lang/CharSequence;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    goto/16 :goto_1

    .line 762
    .line 763
    :cond_10
    iget-boolean v5, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0n:Z

    .line 764
    .line 765
    const v0, 0x7f110e3a

    .line 766
    .line 767
    .line 768
    if-eqz v5, :cond_11

    .line 769
    .line 770
    const v0, 0x7f1137a2

    .line 771
    .line 772
    .line 773
    :cond_11
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    goto/16 :goto_1

    .line 778
    .line 779
    :cond_12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-lez v0, :cond_13

    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :cond_13
    const/4 v8, 0x0

    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic getScrollingViewProxy()LX/Hsp;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B()LX/Huj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mScrollingViewProxy:LX/Huj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x9561

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_PRIVATE_REPLY_COMMENT_ID"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v0, "DirectThreadFragment.ARGUMENT_PRIVATE_REPLY_SENT"

    .line 21
    .line 22
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v0, 0x23c

    .line 27
    .line 28
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v0, "private_reply_message"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v4, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 51
    .line 52
    invoke-virtual {v4}, LX/Erp;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-ge v2, v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v2}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    instance-of v0, v7, LX/BMW;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v7, LX/BMW;

    .line 68
    .line 69
    iget-object v0, v7, LX/BMW;->A0f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lcom/instagram/api/schemas/PrivateReplyStatus;->A05:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 78
    .line 79
    iput-object v0, v7, LX/BMW;->A0C:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/FCx;->A0B()V

    .line 84
    .line 85
    .line 86
    iget-object v9, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/GGB;

    .line 87
    .line 88
    iget-object v8, v7, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 89
    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 105
    .line 106
    .line 107
    new-instance v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 108
    .line 109
    invoke-direct {v6, v8}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, LX/3iu;->A0B()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v9, LX/GGB;->A00:Landroid/app/Activity;

    .line 120
    .line 121
    const v2, 0x7f111551

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v4, v0, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v3, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 134
    .line 135
    const v0, 0x7f110178

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, LX/3iu;->A0D:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v0, LX/26p;->A02:LX/26p;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v3, LX/3iu;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 154
    .line 155
    new-instance v4, Lcom/facebook/redex/IDxCBackShape30S0400000_5_I2;

    .line 156
    .line 157
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxCBackShape30S0400000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v3, LX/3iu;->A07:LX/HqC;

    .line 161
    .line 162
    iput-boolean v5, v3, LX/3iu;->A0I:Z

    .line 163
    .line 164
    invoke-static {v3}, LX/3iu;->A09(LX/3iu;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v9, LX/GGB;->A03:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    iget-object v3, v9, LX/GGB;->A02:LX/0l7;

    .line 170
    .line 171
    sget-object v2, LX/Ff9;->A07:LX/Ff9;

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v6, v7, LX/BMW;->A0f:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-static/range {v2 .. v7}, LX/GcU;->A01(LX/Ff9;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LX/FCx;->A08(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/GbP;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, LX/GbP;->A04(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/GbP;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, LX/GbP;->A05(I)V

    .line 197
    .line 198
    .line 199
    :cond_1
    return-void

    .line 200
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto/16 :goto_0
    .line 203
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0o:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/FCx;->A0C()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/FCx;->A0B()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    neg-int v2, p1

    .line 5
    iget-object v0, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/GHY;->A0J:Landroid/view/View;

    .line 10
    .line 11
    int-to-float v0, v2

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0V:LX/FGf;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/FGf;->A02(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0j:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, LX/EqB;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 58

    .line 0
    const v0, -0x545412a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v21

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "CommentThreadFragment.MEDIA_ID"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const/16 v2, 0x54

    .line 20
    .line 21
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1B:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v2, 0x25

    .line 32
    .line 33
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    move-object/from16 v2, v22

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1A:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v2, 0x24

    .line 48
    .line 49
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v6, -0x1

    .line 54
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00:I

    .line 59
    .line 60
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v2}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0a:LX/0aP;

    .line 71
    .line 72
    const-string v2, "intent_extra_replied_to_comment_username"

    .line 73
    .line 74
    invoke-static {v1, v2}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x1

    .line 79
    xor-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    iput-boolean v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0n:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v4, "CommentThreadFragment.SOURCE_MODULE"

    .line 88
    .line 89
    move-object/from16 v2, v22

    .line 90
    .line 91
    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/16 v2, 0x208

    .line 100
    .line 101
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const-string v5, ""

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    const-string v4, "self_"

    .line 114
    .line 115
    :goto_0
    iget-boolean v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0n:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    const-string v2, "comment_replies"

    .line 120
    .line 121
    :goto_1
    invoke-static {v4, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:Ljava/lang/String;

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v0, v4}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    const-string v2, "CommentThreadFragment.IS_SPONSORED"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    const-string v2, "CommentThreadFragment.IS_ORGANIC"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    const-string v2, "CommentThreadFragment.INTENT_EXTRA_ANALYTICS"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v5, LX/AOF;

    .line 155
    .line 156
    invoke-direct {v5}, LX/AOF;-><init>()V

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    invoke-virtual {v5, v2}, LX/AOF;->A00(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v2, LX/B6k;

    .line 167
    .line 168
    move-object v11, v2

    .line 169
    move-object v12, v1

    .line 170
    move-object v13, v5

    .line 171
    move-object v14, v4

    .line 172
    invoke-direct/range {v11 .. v16}, LX/B6k;-><init>(Landroid/os/Bundle;LX/AOF;Ljava/lang/String;ZZ)V

    .line 173
    .line 174
    .line 175
    iput-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Bqz;

    .line 176
    .line 177
    invoke-static {}, LX/Gc5;->A00()LX/Gc5;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A15:LX/Gc5;

    .line 182
    .line 183
    new-instance v2, LX/F65;

    .line 184
    .line 185
    invoke-direct {v2}, LX/F65;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0F:LX/F65;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_1
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_2

    .line 196
    .line 197
    const-string v2, "_"

    .line 198
    .line 199
    invoke-static {v4, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :cond_2
    invoke-static {v5, v7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    const-string v2, "comments_v2"

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    move-object v4, v5

    .line 214
    goto :goto_0

    .line 215
    :goto_3
    :try_start_0
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 222
    .line 223
    const-wide v4, 0x20810d34000622abL    # 4.06964653373468E-152

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v2, v7, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez v2, :cond_6

    .line 237
    .line 238
    :catch_0
    :cond_5
    const/4 v4, 0x0

    .line 239
    :cond_6
    const/4 v2, 0x0

    .line 240
    invoke-static {v0, v2, v4}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A16:LX/4rZ;

    .line 245
    .line 246
    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0F:LX/F65;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    invoke-static {v4}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v7, v5, v4, v0, v0}, LX/F68;->A0K(Landroid/content/Context;LX/GyE;LX/0l7;LX/4q0;)V

    .line 259
    .line 260
    .line 261
    const/16 v4, 0x3ca

    .line 262
    .line 263
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    new-instance v4, LX/BLt;

    .line 272
    .line 273
    invoke-direct {v4, v5}, LX/BLt;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:LX/BqK;

    .line 277
    .line 278
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0f:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1A:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    const/16 v4, 0x1f

    .line 292
    .line 293
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v5, v4, v10, v7}, LX/Aj3;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqt;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:LX/Bqt;

    .line 306
    .line 307
    if-eqz v4, :cond_7

    .line 308
    .line 309
    invoke-interface {v4}, LX/Bqt;->Au7()LX/B7P;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 314
    .line 315
    :cond_7
    const/16 v4, 0x52

    .line 316
    .line 317
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    iput v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:I

    .line 326
    .line 327
    const/4 v4, 0x7

    .line 328
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    iput v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0y:I

    .line 337
    .line 338
    const/4 v4, 0x5

    .line 339
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    iput v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:I

    .line 348
    .line 349
    const/16 v4, 0x53

    .line 350
    .line 351
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    iput v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0w:I

    .line 360
    .line 361
    const/16 v4, 0xc

    .line 362
    .line 363
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iput-boolean v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1I:Z

    .line 372
    .line 373
    const/16 v4, 0x2a7

    .line 374
    .line 375
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    iput-boolean v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1D:Z

    .line 384
    .line 385
    new-instance v24, LX/HMO;

    .line 386
    .line 387
    move-object/from16 v4, v24

    .line 388
    .line 389
    invoke-direct {v4, v0}, LX/HMO;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 390
    .line 391
    .line 392
    const/16 v4, 0x8

    .line 393
    .line 394
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-static {v4}, LX/9v7;->A00(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0d:Ljava/lang/Integer;

    .line 407
    .line 408
    const/16 v4, 0xd

    .line 409
    .line 410
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    iput-boolean v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0r:Z

    .line 419
    .line 420
    const/16 v4, 0x27

    .line 421
    .line 422
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    iput-boolean v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1K:Z

    .line 431
    .line 432
    const/16 v4, 0x25

    .line 433
    .line 434
    invoke-static {v4}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    instance-of v4, v4, LX/9k3;

    .line 443
    .line 444
    if-eqz v4, :cond_19

    .line 445
    .line 446
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, LX/9k3;

    .line 451
    .line 452
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06:LX/9k3;

    .line 453
    .line 454
    :goto_4
    const/16 v4, 0x207

    .line 455
    .line 456
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    iput-boolean v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0j:Z

    .line 465
    .line 466
    const/16 v4, 0x1a

    .line 467
    .line 468
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:Ljava/lang/String;

    .line 477
    .line 478
    const/16 v4, 0x56

    .line 479
    .line 480
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    iput-boolean v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0v:Z

    .line 489
    .line 490
    const/4 v5, 0x7

    .line 491
    const/16 v4, 0x26

    .line 492
    .line 493
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    iput v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02:I

    .line 502
    .line 503
    const/16 v4, 0xda

    .line 504
    .line 505
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    iput-boolean v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1L:Z

    .line 514
    .line 515
    const/16 v4, 0x202

    .line 516
    .line 517
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    iput-boolean v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1H:Z

    .line 526
    .line 527
    const/16 v4, 0x206

    .line 528
    .line 529
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    iput-boolean v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1F:Z

    .line 538
    .line 539
    const-string v4, "CommentThreadFragment.SYSTEM_BACKGROUND_DRAWABLE"

    .line 540
    .line 541
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    iput-boolean v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1J:Z

    .line 546
    .line 547
    const-string v4, "CommentThreadFragment.FORCE_FETCH_MEDIA"

    .line 548
    .line 549
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    iput-boolean v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1E:Z

    .line 554
    .line 555
    const/16 v4, 0x39

    .line 556
    .line 557
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    iput-boolean v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0p:Z

    .line 566
    .line 567
    const/16 v4, 0x204

    .line 568
    .line 569
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Lcom/instagram/comments/model/ChannelComposerData;

    .line 578
    .line 579
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:Lcom/instagram/comments/model/ChannelComposerData;

    .line 580
    .line 581
    iget-boolean v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1H:Z

    .line 582
    .line 583
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Bqz;

    .line 584
    .line 585
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 586
    .line 587
    if-eqz v5, :cond_18

    .line 588
    .line 589
    new-instance v5, LX/9GM;

    .line 590
    .line 591
    invoke-direct {v5, v0, v6, v4}, LX/9GM;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 592
    .line 593
    .line 594
    :goto_5
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:LX/BqK;

    .line 595
    .line 596
    invoke-interface {v5, v4}, LX/Bqm;->CqF(LX/BqK;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v5}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 600
    .line 601
    .line 602
    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Bqz;

    .line 603
    .line 604
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 605
    .line 606
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:LX/BqK;

    .line 607
    .line 608
    new-instance v4, LX/Aih;

    .line 609
    .line 610
    invoke-direct {v4, v7, v6, v5}, LX/Aih;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 611
    .line 612
    .line 613
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:LX/Aih;

    .line 614
    .line 615
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 616
    .line 617
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Bqz;

    .line 618
    .line 619
    invoke-static {v4, v5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    iput-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0nT;

    .line 624
    .line 625
    new-instance v4, LX/AO8;

    .line 626
    .line 627
    invoke-direct {v4, v5}, LX/AO8;-><init>(LX/0nT;)V

    .line 628
    .line 629
    .line 630
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0z:LX/AO8;

    .line 631
    .line 632
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 633
    .line 634
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 635
    .line 636
    new-instance v4, LX/AcS;

    .line 637
    .line 638
    invoke-direct {v4, v5, v6}, LX/AcS;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 639
    .line 640
    .line 641
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A18:LX/AcS;

    .line 642
    .line 643
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object v26

    .line 647
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 648
    .line 649
    move-object/from16 v18, v4

    .line 650
    .line 651
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Bqz;

    .line 652
    .line 653
    move-object/from16 v17, v4

    .line 654
    .line 655
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1A:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-nez v4, :cond_8

    .line 662
    .line 663
    iget-object v10, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1A:Ljava/lang/String;

    .line 664
    .line 665
    :cond_8
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:LX/Aih;

    .line 666
    .line 667
    move-object/from16 v16, v4

    .line 668
    .line 669
    iget-object v15, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:LX/BqK;

    .line 670
    .line 671
    iget-object v14, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1g:LX/Hn1;

    .line 672
    .line 673
    iget-boolean v13, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1I:Z

    .line 674
    .line 675
    iget v12, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:I

    .line 676
    .line 677
    iget v11, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:I

    .line 678
    .line 679
    iget v9, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0y:I

    .line 680
    .line 681
    iget v8, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0w:I

    .line 682
    .line 683
    const/16 v4, 0xd7

    .line 684
    .line 685
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 690
    .line 691
    .line 692
    move-result v44

    .line 693
    iget v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02:I

    .line 694
    .line 695
    const/16 v4, 0x11d

    .line 696
    .line 697
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 702
    .line 703
    .line 704
    move-result v45

    .line 705
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:Lcom/instagram/comments/model/ChannelComposerData;

    .line 706
    .line 707
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1W:LX/Fv4;

    .line 708
    .line 709
    new-instance v4, Lcom/instagram/comments/controller/CommentComposerController;

    .line 710
    .line 711
    move-object/from16 v27, v0

    .line 712
    .line 713
    move-object/from16 v28, v16

    .line 714
    .line 715
    move-object/from16 v29, v5

    .line 716
    .line 717
    move-object/from16 v30, v0

    .line 718
    .line 719
    move-object/from16 v31, v0

    .line 720
    .line 721
    move-object/from16 v32, v6

    .line 722
    .line 723
    move-object/from16 v33, v17

    .line 724
    .line 725
    move-object/from16 v34, v18

    .line 726
    .line 727
    move-object/from16 v35, v14

    .line 728
    .line 729
    move-object/from16 v36, v15

    .line 730
    .line 731
    move-object/from16 v37, v10

    .line 732
    .line 733
    move/from16 v38, v12

    .line 734
    .line 735
    move/from16 v39, v11

    .line 736
    .line 737
    move/from16 v40, v9

    .line 738
    .line 739
    move/from16 v41, v8

    .line 740
    .line 741
    move/from16 v42, v7

    .line 742
    .line 743
    move/from16 v43, v13

    .line 744
    .line 745
    move-object/from16 v25, v4

    .line 746
    .line 747
    invoke-direct/range {v25 .. v45}, Lcom/instagram/comments/controller/CommentComposerController;-><init>(Landroid/content/Context;LX/EqB;LX/Aih;LX/Fv4;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/Bqk;Lcom/instagram/comments/model/ChannelComposerData;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Hn1;LX/BqK;Ljava/lang/String;IIIIIZZZ)V

    .line 748
    .line 749
    .line 750
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 751
    .line 752
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 753
    .line 754
    invoke-static {v4}, LX/9u3;->A00(Lcom/instagram/service/session/UserSession;)LX/AT2;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0W:LX/AT2;

    .line 759
    .line 760
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 761
    .line 762
    if-eqz v4, :cond_9

    .line 763
    .line 764
    invoke-direct {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01()V

    .line 765
    .line 766
    .line 767
    :cond_9
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:LX/Bqt;

    .line 768
    .line 769
    if-eqz v5, :cond_a

    .line 770
    .line 771
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 772
    .line 773
    invoke-virtual {v4, v5}, Lcom/instagram/comments/controller/CommentComposerController;->A0Q(LX/Bqt;)V

    .line 774
    .line 775
    .line 776
    :cond_a
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 777
    .line 778
    invoke-virtual {v0, v4}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 779
    .line 780
    .line 781
    sget-object v4, LX/GK0;->A02:LX/GK0;

    .line 782
    .line 783
    if-eqz v4, :cond_17

    .line 784
    .line 785
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    iget-object v9, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 790
    .line 791
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    iget-object v8, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0nT;

    .line 796
    .line 797
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:Ljava/lang/String;

    .line 798
    .line 799
    new-instance v5, LX/GTy;

    .line 800
    .line 801
    move-object v10, v4

    .line 802
    invoke-direct/range {v5 .. v10}, LX/GTy;-><init>(Landroid/content/Context;LX/069;LX/0nT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :goto_6
    iput-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/GTy;

    .line 806
    .line 807
    iget v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:I

    .line 808
    .line 809
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:LX/Bqt;

    .line 810
    .line 811
    invoke-static {v4, v5}, LX/Am2;->A0C(LX/Bqt;I)Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-eqz v4, :cond_16

    .line 816
    .line 817
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-static {v4}, LX/FGf;->A00(Landroid/content/Context;)LX/FGf;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0V:LX/FGf;

    .line 826
    .line 827
    invoke-virtual {v0, v4}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 828
    .line 829
    .line 830
    :cond_b
    :goto_7
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A17:LX/GZL;

    .line 835
    .line 836
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    iget-object v10, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 845
    .line 846
    iget-object v9, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Bqz;

    .line 847
    .line 848
    iget-object v8, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:LX/BqK;

    .line 849
    .line 850
    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A17:LX/GZL;

    .line 851
    .line 852
    sget-object v6, LX/9g9;->A06:LX/9g9;

    .line 853
    .line 854
    new-instance v5, LX/9Mv;

    .line 855
    .line 856
    invoke-direct {v5}, LX/9Mv;-><init>()V

    .line 857
    .line 858
    .line 859
    const/16 v23, 0x3

    .line 860
    .line 861
    move/from16 v4, v23

    .line 862
    .line 863
    invoke-static {v4, v10, v9, v8}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    const/4 v4, 0x6

    .line 867
    invoke-static {v7, v4, v6}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-object v13, v0

    .line 878
    move-object v14, v7

    .line 879
    move-object v15, v9

    .line 880
    move-object/from16 v16, v6

    .line 881
    .line 882
    move-object/from16 v17, v22

    .line 883
    .line 884
    move-object/from16 v18, v10

    .line 885
    .line 886
    move-object/from16 v19, v8

    .line 887
    .line 888
    move-object/from16 v20, v4

    .line 889
    .line 890
    invoke-static/range {v11 .. v20}, LX/GWc;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4q0;LX/GZL;LX/4u2;LX/9g9;LX/FPr;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/util/List;)LX/GY5;

    .line 891
    .line 892
    .line 893
    move-result-object v20

    .line 894
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 895
    .line 896
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 897
    .line 898
    new-instance v4, LX/Ahh;

    .line 899
    .line 900
    invoke-direct {v4, v0, v5, v6}, LX/Ahh;-><init>(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 901
    .line 902
    .line 903
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A10:LX/Ahh;

    .line 904
    .line 905
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1C:Ljava/util/Map;

    .line 910
    .line 911
    if-eqz v5, :cond_c

    .line 912
    .line 913
    invoke-virtual {v5, v6}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    if-eqz v4, :cond_c

    .line 918
    .line 919
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1C:Ljava/util/Map;

    .line 920
    .line 921
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    const/16 v4, 0x4a6

    .line 926
    .line 927
    invoke-static {v4}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    :cond_c
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    iget-object v10, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Bqz;

    .line 939
    .line 940
    iget-object v9, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 941
    .line 942
    sget-object v15, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0C:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 943
    .line 944
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 945
    .line 946
    .line 947
    new-instance v8, Lcom/facebook/redex/IDxMListenerShape484S0100000_5_I2;

    .line 948
    .line 949
    invoke-direct {v8, v0, v2}, Lcom/facebook/redex/IDxMListenerShape484S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    new-instance v7, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;

    .line 953
    .line 954
    invoke-direct {v7, v0, v2}, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 955
    .line 956
    .line 957
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Y:LX/GuQ;

    .line 958
    .line 959
    new-instance v5, Lcom/facebook/redex/IDxIListenerShape631S0100000_1_I2;

    .line 960
    .line 961
    invoke-direct {v5, v0, v2}, Lcom/facebook/redex/IDxIListenerShape631S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    new-instance v4, Lcom/facebook/redex/IDxPCleanerShape516S0100000_5_I2;

    .line 965
    .line 966
    invoke-direct {v4, v0, v2}, Lcom/facebook/redex/IDxPCleanerShape516S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v25, v22

    .line 970
    .line 971
    move-object/from16 v26, v22

    .line 972
    .line 973
    move-object/from16 v27, v22

    .line 974
    .line 975
    move-object/from16 v28, v22

    .line 976
    .line 977
    move-object/from16 v29, v22

    .line 978
    .line 979
    move-object/from16 v30, v5

    .line 980
    .line 981
    move-object/from16 v31, v8

    .line 982
    .line 983
    move-object/from16 v32, v7

    .line 984
    .line 985
    move-object/from16 v33, v4

    .line 986
    .line 987
    move-object/from16 v34, v6

    .line 988
    .line 989
    move-object/from16 v35, v22

    .line 990
    .line 991
    move-object/from16 v36, v22

    .line 992
    .line 993
    invoke-static/range {v25 .. v36}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 994
    .line 995
    .line 996
    move-result-object v14

    .line 997
    move-object v12, v0

    .line 998
    move-object v13, v10

    .line 999
    move-object/from16 v16, v9

    .line 1000
    .line 1001
    invoke-virtual/range {v11 .. v16}, LX/GW6;->A04(LX/EqB;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:LX/629;

    .line 1006
    .line 1007
    invoke-virtual {v0, v4}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v5, LX/A6s;

    .line 1011
    .line 1012
    invoke-direct {v5, v0}, LX/A6s;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 1013
    .line 1014
    .line 1015
    iput-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A12:LX/A6s;

    .line 1016
    .line 1017
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 1018
    .line 1019
    new-instance v11, LX/HMM;

    .line 1020
    .line 1021
    invoke-direct {v11, v5, v4}, LX/HMM;-><init>(LX/A6s;LX/B7P;)V

    .line 1022
    .line 1023
    .line 1024
    iput-object v11, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A11:LX/HMM;

    .line 1025
    .line 1026
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Bqz;

    .line 1027
    .line 1028
    move-object/from16 v40, v4

    .line 1029
    .line 1030
    iget-object v10, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1031
    .line 1032
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A17:LX/GZL;

    .line 1033
    .line 1034
    move-object/from16 v39, v4

    .line 1035
    .line 1036
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:LX/Aih;

    .line 1037
    .line 1038
    move-object/from16 v57, v4

    .line 1039
    .line 1040
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:LX/629;

    .line 1041
    .line 1042
    move-object/from16 v42, v4

    .line 1043
    .line 1044
    new-instance v19, LX/HMP;

    .line 1045
    .line 1046
    move-object/from16 v4, v19

    .line 1047
    .line 1048
    invoke-direct {v4, v0}, LX/HMP;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 1049
    .line 1050
    .line 1051
    iget-boolean v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1H:Z

    .line 1052
    .line 1053
    new-instance v18, LX/72N;

    .line 1054
    .line 1055
    move-object/from16 v4, v18

    .line 1056
    .line 1057
    invoke-direct {v4, v0, v10, v5}, LX/72N;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Z)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A10:LX/Ahh;

    .line 1061
    .line 1062
    move-object/from16 v33, v4

    .line 1063
    .line 1064
    new-instance v17, LX/A6r;

    .line 1065
    .line 1066
    move-object/from16 v4, v17

    .line 1067
    .line 1068
    invoke-direct {v4, v0}, LX/A6r;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1X:LX/GEe;

    .line 1072
    .line 1073
    move-object/from16 v32, v4

    .line 1074
    .line 1075
    iget-object v15, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1Y:LX/Fv5;

    .line 1076
    .line 1077
    new-instance v14, LX/HMJ;

    .line 1078
    .line 1079
    invoke-direct {v14, v0}, LX/HMJ;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v13, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1a:LX/Hjy;

    .line 1083
    .line 1084
    const/16 v4, 0x205

    .line 1085
    .line 1086
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v52

    .line 1094
    const/16 v4, 0x209

    .line 1095
    .line 1096
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v53

    .line 1104
    const/16 v4, 0x55

    .line 1105
    .line 1106
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v54

    .line 1114
    const/16 v4, 0x203

    .line 1115
    .line 1116
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    if-eqz v4, :cond_15

    .line 1125
    .line 1126
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v12

    .line 1130
    check-cast v12, LX/9eq;

    .line 1131
    .line 1132
    :goto_8
    iget-boolean v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1F:Z

    .line 1133
    .line 1134
    move/from16 v31, v1

    .line 1135
    .line 1136
    iget v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02:I

    .line 1137
    .line 1138
    move/from16 v30, v1

    .line 1139
    .line 1140
    iget v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:I

    .line 1141
    .line 1142
    move/from16 v29, v1

    .line 1143
    .line 1144
    iget v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:I

    .line 1145
    .line 1146
    move/from16 v27, v1

    .line 1147
    .line 1148
    iget-boolean v9, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0n:Z

    .line 1149
    .line 1150
    iget-object v8, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1Z:LX/37B;

    .line 1151
    .line 1152
    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1f:LX/EmK;

    .line 1153
    .line 1154
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0W:LX/AT2;

    .line 1155
    .line 1156
    invoke-virtual {v1}, LX/AT2;->A00()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_14

    .line 1161
    .line 1162
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:LX/Bqt;

    .line 1163
    .line 1164
    if-eqz v1, :cond_13

    .line 1165
    .line 1166
    invoke-interface {v1}, LX/Bqt;->Au7()LX/B7P;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    :goto_9
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0M:LX/DCD;

    .line 1171
    .line 1172
    if-nez v6, :cond_d

    .line 1173
    .line 1174
    if-eqz v5, :cond_d

    .line 1175
    .line 1176
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1177
    .line 1178
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 1179
    .line 1180
    new-instance v6, LX/DCD;

    .line 1181
    .line 1182
    invoke-direct {v6, v1, v5, v4}, LX/DCD;-><init>(LX/05x;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 1183
    .line 1184
    .line 1185
    iput-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0M:LX/DCD;

    .line 1186
    .line 1187
    :cond_d
    :goto_a
    iget-boolean v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0p:Z

    .line 1188
    .line 1189
    move/from16 v26, v1

    .line 1190
    .line 1191
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:Lcom/instagram/comments/model/ChannelComposerData;

    .line 1192
    .line 1193
    move-object/from16 v25, v1

    .line 1194
    .line 1195
    move-object/from16 v1, v40

    .line 1196
    .line 1197
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v1, v39

    .line 1201
    .line 1202
    invoke-static {v10, v1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    const/16 v16, 0x4

    .line 1206
    .line 1207
    move/from16 v5, v16

    .line 1208
    .line 1209
    move-object/from16 v4, v57

    .line 1210
    .line 1211
    move-object/from16 v1, v42

    .line 1212
    .line 1213
    invoke-static {v4, v5, v1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    const/16 v4, 0xc

    .line 1217
    .line 1218
    move-object/from16 v1, v33

    .line 1219
    .line 1220
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1221
    .line 1222
    .line 1223
    const/16 v4, 0xe

    .line 1224
    .line 1225
    move-object/from16 v1, v32

    .line 1226
    .line 1227
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1228
    .line 1229
    .line 1230
    const/16 v1, 0xf

    .line 1231
    .line 1232
    invoke-static {v15, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1233
    .line 1234
    .line 1235
    const/16 v1, 0x11

    .line 1236
    .line 1237
    invoke-static {v13, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1238
    .line 1239
    .line 1240
    const/16 v1, 0x1b

    .line 1241
    .line 1242
    invoke-static {v8, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1243
    .line 1244
    .line 1245
    const/16 v1, 0x1c

    .line 1246
    .line 1247
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1248
    .line 1249
    .line 1250
    if-eqz v9, :cond_12

    .line 1251
    .line 1252
    new-instance v1, LX/FBx;

    .line 1253
    .line 1254
    move-object/from16 v28, v0

    .line 1255
    .line 1256
    move-object/from16 v34, v8

    .line 1257
    .line 1258
    move-object/from16 v35, v0

    .line 1259
    .line 1260
    move-object/from16 v36, v25

    .line 1261
    .line 1262
    move-object/from16 v37, v13

    .line 1263
    .line 1264
    move-object/from16 v38, v6

    .line 1265
    .line 1266
    move-object/from16 v41, v12

    .line 1267
    .line 1268
    move-object/from16 v43, v7

    .line 1269
    .line 1270
    move-object/from16 v44, v10

    .line 1271
    .line 1272
    move-object/from16 v45, v19

    .line 1273
    .line 1274
    move-object/from16 v46, v24

    .line 1275
    .line 1276
    move-object/from16 v47, v11

    .line 1277
    .line 1278
    move-object/from16 v48, v14

    .line 1279
    .line 1280
    move/from16 v49, v30

    .line 1281
    .line 1282
    move/from16 v50, v29

    .line 1283
    .line 1284
    move/from16 v51, v27

    .line 1285
    .line 1286
    move/from16 v55, v31

    .line 1287
    .line 1288
    move/from16 v56, v26

    .line 1289
    .line 1290
    move-object/from16 v25, v1

    .line 1291
    .line 1292
    move-object/from16 v26, v0

    .line 1293
    .line 1294
    move-object/from16 v27, v18

    .line 1295
    .line 1296
    move-object/from16 v29, v57

    .line 1297
    .line 1298
    move-object/from16 v30, v33

    .line 1299
    .line 1300
    move-object/from16 v31, v17

    .line 1301
    .line 1302
    move-object/from16 v33, v15

    .line 1303
    .line 1304
    invoke-direct/range {v25 .. v56}, LX/FBx;-><init>(LX/EqB;LX/72N;LX/Hso;LX/Aih;LX/Ahh;LX/A6r;LX/GEe;LX/Fv5;LX/37B;Lcom/instagram/comments/fragment/CommentThreadFragment;Lcom/instagram/comments/model/ChannelComposerData;LX/Hjy;LX/DCD;LX/GZL;LX/4u2;LX/9eq;LX/4sG;LX/EmK;Lcom/instagram/service/session/UserSession;LX/BoB;LX/BoB;LX/BoB;LX/BoB;IIIZZZZZ)V

    .line 1305
    .line 1306
    .line 1307
    :goto_b
    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 1308
    .line 1309
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:Lcom/instagram/comments/model/ChannelComposerData;

    .line 1310
    .line 1311
    if-eqz v6, :cond_f

    .line 1312
    .line 1313
    iget-object v4, v6, Lcom/instagram/comments/model/ChannelComposerData;->A01:Ljava/lang/String;

    .line 1314
    .line 1315
    const/4 v5, 0x0

    .line 1316
    if-eqz v4, :cond_e

    .line 1317
    .line 1318
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    if-lez v4, :cond_e

    .line 1323
    .line 1324
    const/4 v5, 0x1

    .line 1325
    :cond_e
    iput-boolean v5, v1, LX/FCx;->A0B:Z

    .line 1326
    .line 1327
    iget-object v5, v1, LX/FCx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 1328
    .line 1329
    iget-object v4, v6, Lcom/instagram/comments/model/ChannelComposerData;->A02:Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v6, LX/F0D;

    .line 1335
    .line 1336
    invoke-direct {v6, v4}, LX/F0D;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v5}, LX/FkK;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxp;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    const/16 v4, 0x30

    .line 1344
    .line 1345
    invoke-virtual {v5, v6, v4}, LX/Gxp;->A00(LX/4u9;I)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    iput-boolean v4, v1, LX/FCx;->A08:Z

    .line 1350
    .line 1351
    :cond_f
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A10:LX/Ahh;

    .line 1352
    .line 1353
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 1354
    .line 1355
    iput-object v4, v1, LX/Ahh;->A00:LX/FCx;

    .line 1356
    .line 1357
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 1358
    .line 1359
    new-instance v1, LX/FQ2;

    .line 1360
    .line 1361
    move-object v5, v1

    .line 1362
    move-object/from16 v6, v24

    .line 1363
    .line 1364
    move-object v7, v4

    .line 1365
    move/from16 v9, v23

    .line 1366
    .line 1367
    move v10, v3

    .line 1368
    invoke-direct/range {v5 .. v10}, LX/FQ2;-><init>(LX/BfL;LX/HqE;Ljava/lang/Integer;IZ)V

    .line 1369
    .line 1370
    .line 1371
    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Q:LX/FQ2;

    .line 1372
    .line 1373
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:Ljava/lang/String;

    .line 1374
    .line 1375
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1376
    .line 1377
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    new-instance v1, LX/DI1;

    .line 1382
    .line 1383
    invoke-direct {v1, v4, v0, v5, v6}, LX/DI1;-><init>(LX/069;LX/EqB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/DI1;

    .line 1387
    .line 1388
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 1389
    .line 1390
    iget-object v9, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1Q:LX/FPk;

    .line 1391
    .line 1392
    new-instance v8, LX/FPp;

    .line 1393
    .line 1394
    move-object/from16 v1, v22

    .line 1395
    .line 1396
    invoke-direct {v8, v0, v1, v9, v4}, LX/FPp;-><init>(Landroidx/fragment/app/Fragment;LX/FPl;LX/FPk;LX/HtR;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 1400
    .line 1401
    .line 1402
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1403
    .line 1404
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    sget-object v4, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0o:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 1409
    .line 1410
    new-instance v1, LX/BBU;

    .line 1411
    .line 1412
    invoke-direct {v1}, LX/BBU;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v1, LX/GuQ;

    .line 1422
    .line 1423
    invoke-direct {v1, v6, v5}, LX/GuQ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 1424
    .line 1425
    .line 1426
    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Y:LX/GuQ;

    .line 1427
    .line 1428
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1429
    .line 1430
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Bqz;

    .line 1435
    .line 1436
    new-instance v1, LX/GGB;

    .line 1437
    .line 1438
    invoke-direct {v1, v4, v0, v2, v5}, LX/GGB;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 1439
    .line 1440
    .line 1441
    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/GGB;

    .line 1442
    .line 1443
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v25

    .line 1447
    iget-object v10, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Bqz;

    .line 1448
    .line 1449
    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 1450
    .line 1451
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1452
    .line 1453
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1454
    .line 1455
    move-object/from16 v18, v1

    .line 1456
    .line 1457
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:LX/BqK;

    .line 1458
    .line 1459
    invoke-interface {v1}, LX/BqK;->BAt()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v31

    .line 1463
    iget-object v15, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A17:LX/GZL;

    .line 1464
    .line 1465
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1e:LX/Bf3;

    .line 1466
    .line 1467
    move-object/from16 v17, v1

    .line 1468
    .line 1469
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1470
    .line 1471
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:LX/629;

    .line 1472
    .line 1473
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Y:LX/GuQ;

    .line 1474
    .line 1475
    new-instance v13, LX/APe;

    .line 1476
    .line 1477
    invoke-direct {v13, v2, v1, v4}, LX/APe;-><init>(LX/629;LX/GuQ;Lcom/instagram/service/session/UserSession;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v27

    .line 1484
    new-instance v14, LX/FPr;

    .line 1485
    .line 1486
    move-object/from16 v26, v14

    .line 1487
    .line 1488
    move-object/from16 v28, v10

    .line 1489
    .line 1490
    move-object/from16 v29, v7

    .line 1491
    .line 1492
    move-object/from16 v30, v6

    .line 1493
    .line 1494
    invoke-direct/range {v26 .. v31}, LX/FPr;-><init>(Landroid/content/Context;LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    new-instance v12, LX/FGb;

    .line 1502
    .line 1503
    invoke-direct {v12, v1, v7, v10, v6}, LX/FGb;-><init>(Landroid/app/Activity;Landroid/widget/Adapter;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 1504
    .line 1505
    .line 1506
    iput-boolean v3, v12, LX/FGb;->A05:Z

    .line 1507
    .line 1508
    new-instance v11, LX/9GS;

    .line 1509
    .line 1510
    invoke-direct {v11}, LX/9GS;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    new-instance v2, LX/B56;

    .line 1514
    .line 1515
    move-object/from16 v1, v22

    .line 1516
    .line 1517
    invoke-direct {v2, v10, v7, v6, v1}, LX/B56;-><init>(LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v5, LX/9GP;

    .line 1521
    .line 1522
    invoke-direct {v5, v0, v2, v10, v7}, LX/9GP;-><init>(Landroidx/fragment/app/Fragment;LX/HuH;LX/4u2;LX/HtR;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    new-instance v1, LX/H4V;

    .line 1530
    .line 1531
    invoke-direct {v1, v6}, LX/H4V;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v4, LX/GB5;

    .line 1535
    .line 1536
    invoke-direct {v4, v2, v1}, LX/GB5;-><init>(Landroid/app/Activity;LX/Hr2;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v2, LX/BES;

    .line 1540
    .line 1541
    move-object/from16 v26, v2

    .line 1542
    .line 1543
    move-object/from16 v27, v0

    .line 1544
    .line 1545
    move-object/from16 v29, v11

    .line 1546
    .line 1547
    move-object/from16 v31, v22

    .line 1548
    .line 1549
    invoke-direct/range {v26 .. v31}, LX/BES;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/8eP;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    invoke-static {v1, v6}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v35

    .line 1560
    new-instance v1, LX/9M8;

    .line 1561
    .line 1562
    move-object/from16 v32, v7

    .line 1563
    .line 1564
    move-object/from16 v33, v4

    .line 1565
    .line 1566
    move-object/from16 v34, v13

    .line 1567
    .line 1568
    move-object/from16 v36, v14

    .line 1569
    .line 1570
    move-object/from16 v37, v20

    .line 1571
    .line 1572
    move-object/from16 v38, v2

    .line 1573
    .line 1574
    move-object/from16 v39, v6

    .line 1575
    .line 1576
    move-object/from16 v40, v12

    .line 1577
    .line 1578
    move-object/from16 v24, v0

    .line 1579
    .line 1580
    move-object/from16 v26, v18

    .line 1581
    .line 1582
    move-object/from16 v27, v15

    .line 1583
    .line 1584
    move-object/from16 v28, v17

    .line 1585
    .line 1586
    move-object/from16 v29, v5

    .line 1587
    .line 1588
    move-object/from16 v30, v10

    .line 1589
    .line 1590
    move-object/from16 v31, v8

    .line 1591
    .line 1592
    move-object/from16 v23, v1

    .line 1593
    .line 1594
    invoke-direct/range {v23 .. v40}, LX/9M8;-><init>(Landroidx/fragment/app/Fragment;LX/0iR;Lcom/instagram/comments/controller/CommentComposerController;LX/GZL;LX/Bf3;LX/9GP;LX/4u2;LX/FPp;LX/HtR;LX/GB5;LX/APe;LX/B29;LX/FPr;LX/GY5;LX/BrU;Lcom/instagram/service/session/UserSession;LX/FGb;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v27

    .line 1601
    new-instance v13, LX/ARf;

    .line 1602
    .line 1603
    move-object/from16 v26, v13

    .line 1604
    .line 1605
    move-object/from16 v28, v0

    .line 1606
    .line 1607
    move-object/from16 v29, v25

    .line 1608
    .line 1609
    move-object/from16 v30, v7

    .line 1610
    .line 1611
    move-object/from16 v31, v10

    .line 1612
    .line 1613
    move-object/from16 v32, v6

    .line 1614
    .line 1615
    invoke-direct/range {v26 .. v32}, LX/ARf;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0iR;LX/HuT;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 1616
    .line 1617
    .line 1618
    iput-object v8, v13, LX/ARf;->A0A:LX/FPp;

    .line 1619
    .line 1620
    iput-object v14, v13, LX/ARf;->A0D:LX/FPr;

    .line 1621
    .line 1622
    iput-object v5, v13, LX/ARf;->A06:LX/9GP;

    .line 1623
    .line 1624
    iput-object v12, v13, LX/ARf;->A0K:LX/FGb;

    .line 1625
    .line 1626
    iput-object v1, v13, LX/ARf;->A08:LX/HuR;

    .line 1627
    .line 1628
    iput-object v4, v13, LX/ARf;->A0B:LX/GB5;

    .line 1629
    .line 1630
    iput-object v11, v13, LX/ARf;->A0H:LX/8eP;

    .line 1631
    .line 1632
    iput-object v2, v13, LX/ARf;->A0G:LX/BrU;

    .line 1633
    .line 1634
    iput-object v15, v13, LX/ARf;->A02:LX/GZL;

    .line 1635
    .line 1636
    move-object/from16 v1, v20

    .line 1637
    .line 1638
    iput-object v1, v13, LX/ARf;->A0E:LX/GY5;

    .line 1639
    .line 1640
    const v1, 0x1680012

    .line 1641
    .line 1642
    .line 1643
    iput v1, v13, LX/ARf;->A00:I

    .line 1644
    .line 1645
    invoke-virtual {v13}, LX/ARf;->A00()LX/FPo;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-virtual {v9, v1}, LX/FPk;->A03(LX/FG8;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v0, v1}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v24

    .line 1659
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v25

    .line 1663
    iget-object v8, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1664
    .line 1665
    iget-object v9, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 1666
    .line 1667
    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 1668
    .line 1669
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1670
    .line 1671
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:LX/Aih;

    .line 1672
    .line 1673
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:Ljava/lang/String;

    .line 1674
    .line 1675
    iget-boolean v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0p:Z

    .line 1676
    .line 1677
    new-instance v1, LX/H6m;

    .line 1678
    .line 1679
    move-object/from16 v29, v0

    .line 1680
    .line 1681
    move-object/from16 v30, v9

    .line 1682
    .line 1683
    move-object/from16 v31, v8

    .line 1684
    .line 1685
    move-object/from16 v32, v4

    .line 1686
    .line 1687
    move/from16 v33, v2

    .line 1688
    .line 1689
    move-object/from16 v26, v7

    .line 1690
    .line 1691
    move-object/from16 v27, v5

    .line 1692
    .line 1693
    move-object/from16 v28, v6

    .line 1694
    .line 1695
    move-object/from16 v23, v1

    .line 1696
    .line 1697
    invoke-direct/range {v23 .. v33}, LX/H6m;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/FCx;LX/Aih;Lcom/instagram/comments/controller/CommentComposerController;LX/Hqt;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1698
    .line 1699
    .line 1700
    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/H6m;

    .line 1701
    .line 1702
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0f:Ljava/lang/String;

    .line 1703
    .line 1704
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Bqz;

    .line 1705
    .line 1706
    invoke-interface {v1}, LX/4u2;->isOrganicEligible()Z

    .line 1707
    .line 1708
    .line 1709
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Bqz;

    .line 1710
    .line 1711
    invoke-interface {v1}, LX/4u2;->isSponsoredEligible()Z

    .line 1712
    .line 1713
    .line 1714
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:Ljava/lang/String;

    .line 1715
    .line 1716
    new-instance v4, LX/GaA;

    .line 1717
    .line 1718
    move-object v6, v0

    .line 1719
    move-object v7, v8

    .line 1720
    move-object v8, v2

    .line 1721
    move-object v9, v1

    .line 1722
    invoke-direct/range {v4 .. v9}, LX/GaA;-><init>(LX/Aih;Lcom/instagram/comments/fragment/CommentThreadFragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/GaA;

    .line 1726
    .line 1727
    iget-object v9, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1728
    .line 1729
    iget-object v8, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Bqz;

    .line 1730
    .line 1731
    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 1732
    .line 1733
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 1734
    .line 1735
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0nT;

    .line 1736
    .line 1737
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1738
    .line 1739
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/GTy;

    .line 1740
    .line 1741
    new-instance v1, LX/GcB;

    .line 1742
    .line 1743
    move-object/from16 v27, v0

    .line 1744
    .line 1745
    move-object/from16 v28, v0

    .line 1746
    .line 1747
    move-object/from16 v29, v8

    .line 1748
    .line 1749
    move-object/from16 v30, v5

    .line 1750
    .line 1751
    move-object/from16 v31, v7

    .line 1752
    .line 1753
    move-object/from16 v32, v8

    .line 1754
    .line 1755
    move-object/from16 v33, v9

    .line 1756
    .line 1757
    move-object/from16 v25, v4

    .line 1758
    .line 1759
    move-object/from16 v26, v2

    .line 1760
    .line 1761
    move-object/from16 v23, v1

    .line 1762
    .line 1763
    move-object/from16 v24, v6

    .line 1764
    .line 1765
    invoke-direct/range {v23 .. v33}, LX/GcB;-><init>(LX/FCx;Lcom/instagram/comments/controller/CommentComposerController;LX/GTy;Lcom/instagram/comments/fragment/CommentThreadFragment;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/0l7;LX/0nT;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 1766
    .line 1767
    .line 1768
    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/GcB;

    .line 1769
    .line 1770
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v5

    .line 1774
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1775
    .line 1776
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:LX/Aih;

    .line 1777
    .line 1778
    new-instance v1, LX/GTo;

    .line 1779
    .line 1780
    invoke-direct {v1, v5, v2, v4}, LX/GTo;-><init>(Landroid/content/Context;LX/Aih;Lcom/instagram/service/session/UserSession;)V

    .line 1781
    .line 1782
    .line 1783
    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/GTo;

    .line 1784
    .line 1785
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    iget-object v13, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1790
    .line 1791
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:LX/Aih;

    .line 1792
    .line 1793
    new-instance v12, LX/G4E;

    .line 1794
    .line 1795
    invoke-direct {v12, v2, v1, v13}, LX/G4E;-><init>(Landroid/content/Context;LX/Aih;Lcom/instagram/service/session/UserSession;)V

    .line 1796
    .line 1797
    .line 1798
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Bqz;

    .line 1799
    .line 1800
    move-object/from16 v17, v1

    .line 1801
    .line 1802
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v25

    .line 1806
    iget-object v15, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Bqz;

    .line 1807
    .line 1808
    iget-object v14, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 1809
    .line 1810
    iget-object v11, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:LX/Bqt;

    .line 1811
    .line 1812
    iget-object v10, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:LX/BqK;

    .line 1813
    .line 1814
    iget-object v9, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1815
    .line 1816
    iget-object v8, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/GTy;

    .line 1817
    .line 1818
    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0V:LX/FGf;

    .line 1819
    .line 1820
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/H6m;

    .line 1821
    .line 1822
    iget v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02:I

    .line 1823
    .line 1824
    const/4 v1, 0x2

    .line 1825
    if-eq v2, v1, :cond_10

    .line 1826
    .line 1827
    if-eqz v2, :cond_10

    .line 1828
    .line 1829
    const/16 v43, 0x0

    .line 1830
    .line 1831
    move/from16 v1, v16

    .line 1832
    .line 1833
    if-ne v2, v1, :cond_11

    .line 1834
    .line 1835
    :cond_10
    const/16 v43, 0x1

    .line 1836
    .line 1837
    :cond_11
    iget-boolean v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1H:Z

    .line 1838
    .line 1839
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A15:LX/Gc5;

    .line 1840
    .line 1841
    iget-boolean v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1L:Z

    .line 1842
    .line 1843
    new-instance v1, LX/FGl;

    .line 1844
    .line 1845
    move-object/from16 v26, v0

    .line 1846
    .line 1847
    move-object/from16 v32, v0

    .line 1848
    .line 1849
    move-object/from16 v33, v0

    .line 1850
    .line 1851
    move-object/from16 v34, v0

    .line 1852
    .line 1853
    move-object/from16 v35, v17

    .line 1854
    .line 1855
    move-object/from16 v36, v4

    .line 1856
    .line 1857
    move-object/from16 v37, v11

    .line 1858
    .line 1859
    move-object/from16 v38, v15

    .line 1860
    .line 1861
    move-object/from16 v39, v14

    .line 1862
    .line 1863
    move-object/from16 v40, v7

    .line 1864
    .line 1865
    move-object/from16 v41, v13

    .line 1866
    .line 1867
    move-object/from16 v42, v10

    .line 1868
    .line 1869
    move/from16 v44, v5

    .line 1870
    .line 1871
    move/from16 v45, v2

    .line 1872
    .line 1873
    move-object/from16 v24, v0

    .line 1874
    .line 1875
    move-object/from16 v27, v14

    .line 1876
    .line 1877
    move-object/from16 v28, v9

    .line 1878
    .line 1879
    move-object/from16 v29, v12

    .line 1880
    .line 1881
    move-object/from16 v30, v6

    .line 1882
    .line 1883
    move-object/from16 v31, v8

    .line 1884
    .line 1885
    move-object/from16 v23, v1

    .line 1886
    .line 1887
    invoke-direct/range {v23 .. v45}, LX/FGl;-><init>(Landroidx/fragment/app/Fragment;LX/0iR;LX/EqB;LX/FCx;Lcom/instagram/comments/controller/CommentComposerController;LX/G4E;LX/H6m;LX/GTy;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/Bnh;LX/Hqt;LX/0l7;LX/Gc5;LX/Bqt;LX/4u2;LX/BkQ;LX/FGf;Lcom/instagram/service/session/UserSession;LX/BqK;ZZZ)V

    .line 1888
    .line 1889
    .line 1890
    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 1891
    .line 1892
    invoke-virtual {v0, v1}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 1893
    .line 1894
    .line 1895
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1896
    .line 1897
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 1898
    .line 1899
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Bqz;

    .line 1900
    .line 1901
    invoke-static {v5}, LX/Gcz;->A03(Lcom/instagram/service/session/UserSession;)LX/Gcz;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v10

    .line 1905
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:LX/BqK;

    .line 1906
    .line 1907
    new-instance v6, LX/9G6;

    .line 1908
    .line 1909
    move-object v7, v0

    .line 1910
    move-object v8, v2

    .line 1911
    move-object v9, v4

    .line 1912
    move-object v11, v5

    .line 1913
    move-object/from16 v12, v22

    .line 1914
    .line 1915
    move-object v13, v1

    .line 1916
    invoke-direct/range {v6 .. v13}, LX/9G6;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/BkQ;LX/Gcz;Lcom/instagram/service/session/UserSession;LX/BqH;LX/BqK;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v0, v6}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 1920
    .line 1921
    .line 1922
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1923
    .line 1924
    invoke-static {v1, v0, v3}, LX/FGp;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/FGp;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    invoke-virtual {v0, v1}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 1929
    .line 1930
    .line 1931
    move-object/from16 v1, p1

    .line 1932
    .line 1933
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1934
    .line 1935
    .line 1936
    const v1, 0x508d604c

    .line 1937
    .line 1938
    .line 1939
    move/from16 v0, v21

    .line 1940
    .line 1941
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 1942
    .line 1943
    .line 1944
    return-void

    .line 1945
    :cond_12
    new-instance v1, LX/FCx;

    .line 1946
    .line 1947
    move-object/from16 v28, v0

    .line 1948
    .line 1949
    move-object/from16 v34, v8

    .line 1950
    .line 1951
    move-object/from16 v35, v0

    .line 1952
    .line 1953
    move-object/from16 v36, v25

    .line 1954
    .line 1955
    move-object/from16 v37, v13

    .line 1956
    .line 1957
    move-object/from16 v38, v6

    .line 1958
    .line 1959
    move-object/from16 v41, v12

    .line 1960
    .line 1961
    move-object/from16 v43, v7

    .line 1962
    .line 1963
    move-object/from16 v44, v10

    .line 1964
    .line 1965
    move-object/from16 v45, v19

    .line 1966
    .line 1967
    move-object/from16 v46, v24

    .line 1968
    .line 1969
    move-object/from16 v47, v11

    .line 1970
    .line 1971
    move-object/from16 v48, v14

    .line 1972
    .line 1973
    move/from16 v49, v30

    .line 1974
    .line 1975
    move/from16 v50, v29

    .line 1976
    .line 1977
    move/from16 v51, v27

    .line 1978
    .line 1979
    move/from16 v55, v31

    .line 1980
    .line 1981
    move/from16 v56, v26

    .line 1982
    .line 1983
    move-object/from16 v25, v1

    .line 1984
    .line 1985
    move-object/from16 v26, v0

    .line 1986
    .line 1987
    move-object/from16 v27, v18

    .line 1988
    .line 1989
    move-object/from16 v29, v57

    .line 1990
    .line 1991
    move-object/from16 v30, v33

    .line 1992
    .line 1993
    move-object/from16 v31, v17

    .line 1994
    .line 1995
    move-object/from16 v33, v15

    .line 1996
    .line 1997
    invoke-direct/range {v25 .. v56}, LX/FCx;-><init>(LX/EqB;LX/72N;LX/Hso;LX/Aih;LX/Ahh;LX/A6r;LX/GEe;LX/Fv5;LX/37B;Lcom/instagram/comments/fragment/CommentThreadFragment;Lcom/instagram/comments/model/ChannelComposerData;LX/Hjy;LX/DCD;LX/GZL;LX/4u2;LX/9eq;LX/4sG;LX/EmK;Lcom/instagram/service/session/UserSession;LX/BoB;LX/BoB;LX/BoB;LX/BoB;IIIZZZZZ)V

    .line 1998
    .line 1999
    .line 2000
    goto/16 :goto_b

    .line 2001
    .line 2002
    :cond_13
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 2003
    .line 2004
    goto/16 :goto_9

    .line 2005
    .line 2006
    :cond_14
    const/4 v6, 0x0

    .line 2007
    goto/16 :goto_a

    .line 2008
    .line 2009
    :cond_15
    const/4 v12, 0x0

    .line 2010
    goto/16 :goto_8

    .line 2011
    .line 2012
    :cond_16
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 2013
    .line 2014
    if-eqz v4, :cond_b

    .line 2015
    .line 2016
    iget-object v4, v4, LX/B7P;->A0f:LX/B7I;

    .line 2017
    .line 2018
    iget-object v4, v4, LX/B7I;->A0B:LX/8u2;

    .line 2019
    .line 2020
    if-eqz v4, :cond_b

    .line 2021
    .line 2022
    iget-object v4, v4, LX/8u2;->A0D:Ljava/lang/String;

    .line 2023
    .line 2024
    if-eqz v4, :cond_b

    .line 2025
    .line 2026
    iput-boolean v3, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0u:Z

    .line 2027
    .line 2028
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v4

    .line 2032
    invoke-static {v4}, LX/FGf;->A00(Landroid/content/Context;)LX/FGf;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v4

    .line 2036
    iput-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0V:LX/FGf;

    .line 2037
    .line 2038
    invoke-virtual {v0, v4}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 2039
    .line 2040
    .line 2041
    goto/16 :goto_7

    .line 2042
    .line 2043
    :cond_17
    const/4 v5, 0x0

    .line 2044
    goto/16 :goto_6

    .line 2045
    .line 2046
    :cond_18
    new-instance v5, LX/9GN;

    .line 2047
    .line 2048
    invoke-direct {v5, v0, v6, v4}, LX/9GN;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 2049
    .line 2050
    .line 2051
    goto/16 :goto_5

    .line 2052
    .line 2053
    :cond_19
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v6

    .line 2057
    const v5, 0x30c01b85

    .line 2058
    .line 2059
    .line 2060
    const-string v4, "commentSheetEntryPoint is null in CommentThreadFragment"

    .line 2061
    .line 2062
    invoke-static {v6, v4, v5}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 2063
    .line 2064
    .line 2065
    goto/16 :goto_4
    .line 2066
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0x77240f8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/FtC;->A00(Lcom/instagram/service/session/UserSession;)LX/GZ7;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const v10, 0x7f0c07af

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    move-object v9, p2

    .line 24
    invoke-virtual/range {v6 .. v11}, LX/GZ7;->A02(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v0, 0x7f0917fc

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mRootView:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0917f8

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f091a3d

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mInformTreatmentContainer:Landroid/view/View;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1Q:LX/FPk;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    const-string v1, "unknown_scroll_context"

    .line 70
    .line 71
    :cond_0
    new-instance v0, LX/GiH;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/GiH;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape410S0100000_5_I2;

    .line 82
    .line 83
    invoke-direct {v1, p0, v11}, Lcom/facebook/redex/IDxRListenerShape410S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v4, v2, v1, v0}, LX/Aac;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/BjX;Ljava/lang/Integer;)LX/Hrz;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:LX/Hrz;

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1H:Z

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const v0, 0x102000a

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f0601a1

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    sget-boolean v0, LX/2Fq;->A00:Z

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0j:Z

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0T()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0k:Z

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mRootView:Landroid/view/View;

    .line 145
    .line 146
    invoke-static {v0, v11}, LX/2wL;->A00(Landroid/view/View;Z)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A16:LX/4rZ;

    .line 150
    .line 151
    invoke-interface {v0, p0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-class v1, LX/DrD;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1c:LX/4oN;

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-class v1, LX/45h;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1b:LX/4oN;

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    const v0, -0x54fb70dd

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 184
    .line 185
    .line 186
    return-object v4
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x589a105

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/B7P;->A0e:LX/AlJ;

    .line 12
    .line 13
    iget-object v0, v0, LX/AlJ;->A0C:LX/ATi;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/ATi;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0V:LX/FGf;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/H6m;

    .line 24
    .line 25
    iget-object v0, v1, LX/H6m;->A07:LX/3V8;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, LX/Dr8;->A00(LX/3V8;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, LX/H6m;->A07:LX/3V8;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v1, LX/H6m;->A04:LX/HXO;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LX/HXO;->run()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, LX/H6m;->A04:LX/HXO;

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/GTo;

    .line 44
    .line 45
    iget-object v0, v1, LX/GTo;->A00:LX/3V8;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, LX/Dr8;->A00(LX/3V8;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, LX/GTo;->A00:LX/3V8;

    .line 53
    .line 54
    :cond_3
    invoke-static {}, LX/AhP;->A00()LX/Bq5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/4N7;

    .line 59
    .line 60
    iget-object v0, v1, LX/4N7;->A00:LX/3V8;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, LX/Dr8;->A00(LX/3V8;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, LX/4N7;->A00:LX/3V8;

    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0e:Ljava/lang/Runnable;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1M:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1Q:LX/FPk;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/FPk;->A00()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:LX/629;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A15:LX/Gc5;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 96
    .line 97
    .line 98
    const v0, 0x37d23971

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 102
    .line 103
    .line 104
    return-void
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
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, 0x367103f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B()LX/Huj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1S:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B()LX/Huj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/Hsp;->ADJ()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B()LX/Huj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B()LX/Huj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2}, LX/Hsp;->Ci1(LX/HqE;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 47
    .line 48
    iget-object v0, v0, LX/FCx;->A0V:LX/GHL;

    .line 49
    .line 50
    iget-object v0, v0, LX/GHL;->A04:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v2, v0, LX/BMW;->A0Q:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v4, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1R:Landroid/view/View$OnLayoutChangeListener;

    .line 72
    .line 73
    iget-object v0, v4, Lcom/instagram/comments/controller/CommentComposerController;->A0f:Lcom/instagram/comments/model/ChannelComposerData;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/comments/model/ChannelComposerData;->A01:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    :cond_2
    iget-object v0, v4, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object v0, v0, LX/GHY;->A0I:Landroid/view/View;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A16:LX/4rZ;

    .line 93
    .line 94
    invoke-interface {v0, p0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/instagram/comments/fragment/CommentThreadFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 98
    .line 99
    .line 100
    sget-boolean v0, LX/2Fq;->A00:Z

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0j:Z

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-class v1, LX/DrD;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1c:LX/4oN;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-class v1, LX/45h;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1b:LX/4oN;

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05:I

    .line 138
    .line 139
    const/4 v1, -0x1

    .line 140
    if-eq v0, v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0, v0}, LX/EqB;->stopLoader(I)V

    .line 143
    .line 144
    .line 145
    iput v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05:I

    .line 146
    .line 147
    :cond_4
    iget v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0, v0}, LX/EqB;->stopLoader(I)V

    .line 152
    .line 153
    .line 154
    iput v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 155
    .line 156
    :cond_5
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 157
    .line 158
    .line 159
    const v0, 0x20d54a73

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 167
    .line 168
    goto :goto_1
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
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x7ab2984c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v1, LX/Ay7;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1d:LX/4oN;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/DPG;->A01(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0x:I

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/6te;->A00(Landroid/app/Activity;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0I()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A19:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1M:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/B7P;->AAy(LX/0if;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 63
    .line 64
    .line 65
    const v0, 0x131662dc

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x4fd740e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0x:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/DPG;->A01(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v0}, LX/6te;->A00(Landroid/app/Activity;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1K:Z

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0M()V

    .line 46
    .line 47
    .line 48
    iput-boolean v4, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1K:Z

    .line 49
    .line 50
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1J:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x1010031

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/Emp;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lcom/instagram/comments/controller/CommentComposerController;->A0U(Z)Z

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0s:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {p0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {p0}, LX/EqB;->A0x(Landroidx/fragment/app/Fragment;)LX/Ast;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, LX/Ast;->A0T()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v1, v2, LX/Ast;->A0N:LX/9gQ;

    .line 109
    .line 110
    sget-object v0, LX/9gQ;->A0P:LX/9gQ;

    .line 111
    .line 112
    if-ne v1, v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Bqz;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/Ast;->A0R(LX/0l7;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-class v1, LX/Ay7;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1d:LX/4oN;

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {p0, v0}, LX/6Xu;->A00(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x6bbc1708

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x65e3505d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A16:LX/4rZ;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    sget-boolean v0, LX/2Fq;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0j:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x7c1c6b4a

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x1e3c897a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A16:LX/4rZ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 13
    .line 14
    .line 15
    sget-boolean v0, LX/2Fq;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0j:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, -0x4acc9a03

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-super {v12, v0, v1}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v12}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B()LX/Huj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 14
    .line 15
    invoke-interface {v2, v1}, LX/Hsp;->Ci1(LX/HqE;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0V:LX/FGf;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v6, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    .line 23
    .line 24
    check-cast v6, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-boolean v1, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0u:Z

    .line 27
    .line 28
    if-eqz v1, :cond_c

    .line 29
    .line 30
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v2, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v1, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Bqz;

    .line 37
    .line 38
    new-instance v3, LX/GGh;

    .line 39
    .line 40
    invoke-direct {v3, v4, v1, v2, v12}, LX/GGh;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Hrg;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f0c04d2

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v6, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v1, LX/GBY;

    .line 59
    .line 60
    invoke-direct {v1, v7}, LX/GBY;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v1}, LX/8fA;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/GBY;

    .line 68
    .line 69
    iget-object v1, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, LX/GGh;->A00(LX/B7P;LX/GBY;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/L0P;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput v1, v2, LX/L0P;->A0q:I

    .line 82
    .line 83
    iput v1, v2, LX/L0P;->A0K:I

    .line 84
    .line 85
    iput v1, v2, LX/L0P;->A0E:I

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0V:LX/FGf;

    .line 91
    .line 92
    invoke-virtual {v1, v7}, LX/FGf;->A03(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v1, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/instagram/comments/controller/CommentComposerController;->A0K()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 101
    .line 102
    iget-object v3, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1R:Landroid/view/View$OnLayoutChangeListener;

    .line 103
    .line 104
    iget-object v1, v4, Lcom/instagram/comments/controller/CommentComposerController;->A0f:Lcom/instagram/comments/model/ChannelComposerData;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v1, v1, Lcom/instagram/comments/model/ChannelComposerData;->A01:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    :cond_1
    const/4 v2, 0x0

    .line 114
    :cond_2
    iget-object v1, v4, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 115
    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    iget-object v1, v1, LX/GHY;->A0I:Landroid/view/View;

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B()LX/Huj;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v1, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1S:Landroid/view/View$OnLayoutChangeListener;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B()LX/Huj;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v4, 0x0

    .line 141
    new-instance v1, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape158S0100000_5_I2;

    .line 142
    .line 143
    invoke-direct {v1, v12, v4}, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape158S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v1}, LX/Hsp;->A7c(LX/FG8;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B()LX/Huj;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v1, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1T:Landroid/view/View$OnTouchListener;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v12}, LX/Gp1;->A07(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-boolean v3, v1, LX/Gp1;->A0C:Z

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    iget-object v8, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A17:LX/GZL;

    .line 173
    .line 174
    invoke-static {v12}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v12}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B()LX/Huj;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-nez v3, :cond_a

    .line 187
    .line 188
    iget-object v5, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 189
    .line 190
    new-instance v3, Lcom/facebook/redex/IDxCRegionShape556S0100000_5_I2;

    .line 191
    .line 192
    invoke-direct {v3, v5, v4}, Lcom/facebook/redex/IDxCRegionShape556S0100000_5_I2;-><init>(Lcom/instagram/comments/controller/CommentComposerController;I)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lcom/facebook/redex/IDxCRegionShape556S0100000_5_I2;

    .line 196
    .line 197
    invoke-direct {v2, v5, v1}, Lcom/facebook/redex/IDxCRegionShape556S0100000_5_I2;-><init>(Lcom/instagram/comments/controller/CommentComposerController;I)V

    .line 198
    .line 199
    .line 200
    filled-new-array {v3, v2}, [LX/HkD;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v8, v6, v7, v2}, LX/GZL;->A05(Landroid/view/View;LX/GHw;[LX/HkD;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-static {v12}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 208
    .line 209
    .line 210
    const v2, 0x7f092be4

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const v2, 0x7f090a40

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 225
    .line 226
    const/16 v2, 0x5e

    .line 227
    .line 228
    invoke-static {v12, v2}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v2, LX/FdL;->A04:LX/FdL;

    .line 233
    .line 234
    invoke-virtual {v10, v3, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(Landroid/view/View$OnClickListener;LX/FdL;)V

    .line 235
    .line 236
    .line 237
    const v2, 0x7f090f3d

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iget-object v3, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 245
    .line 246
    if-eqz v3, :cond_4

    .line 247
    .line 248
    iget-object v2, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    invoke-virtual {v3, v2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_4

    .line 255
    .line 256
    const v2, 0x7f090762

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    const v2, 0x7f09264f

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    check-cast v15, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 271
    .line 272
    const v2, 0x7f0927cc

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v2}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object v2, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, LX/B7P;->A1v()J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    invoke-static {v5, v2, v3}, LX/7Gf;->A06(Landroid/content/Context;J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_3

    .line 301
    .line 302
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :cond_3
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    iget-object v5, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 310
    .line 311
    iget-object v3, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    iget-object v2, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Bqz;

    .line 314
    .line 315
    move-object/from16 v18, v12

    .line 316
    .line 317
    move-object/from16 v19, v5

    .line 318
    .line 319
    move-object/from16 v20, v2

    .line 320
    .line 321
    move-object/from16 v21, v3

    .line 322
    .line 323
    invoke-static/range {v16 .. v21}, LX/2Or;->A00(Landroid/content/Context;Landroid/view/View;LX/Hso;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 327
    .line 328
    iget-object v2, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    invoke-virtual {v3, v2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v14, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 338
    .line 339
    iget-object v13, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Bqz;

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    move/from16 v18, v4

    .line 344
    .line 345
    invoke-static/range {v12 .. v18}, LX/Fix;->A00(LX/Hso;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    :cond_4
    invoke-virtual {v12}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B()LX/Huj;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v2}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iget-object v7, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->mRootView:Landroid/view/View;

    .line 357
    .line 358
    iget-boolean v11, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0p:Z

    .line 359
    .line 360
    new-instance v5, LX/GVf;

    .line 361
    .line 362
    invoke-direct/range {v5 .. v11}, LX/GVf;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/emptystaterow/EmptyStateView;Z)V

    .line 363
    .line 364
    .line 365
    iput-object v5, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0K:LX/GVf;

    .line 366
    .line 367
    iget-object v2, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/instagram/comments/controller/CommentComposerController;->A0T()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_5

    .line 374
    .line 375
    iget-object v2, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 376
    .line 377
    invoke-virtual {v2, v4}, Lcom/instagram/comments/controller/CommentComposerController;->A0S(Z)V

    .line 378
    .line 379
    .line 380
    :cond_5
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v12}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B()LX/Huj;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-object v3, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 389
    .line 390
    new-instance v2, LX/GbP;

    .line 391
    .line 392
    invoke-direct {v2, v5, v3, v4}, LX/GbP;-><init>(Landroid/content/Context;LX/FCx;LX/Hsp;)V

    .line 393
    .line 394
    .line 395
    iput-object v2, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/GbP;

    .line 396
    .line 397
    iget-boolean v2, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1E:Z

    .line 398
    .line 399
    if-nez v2, :cond_9

    .line 400
    .line 401
    iget-object v2, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 402
    .line 403
    if-eqz v2, :cond_9

    .line 404
    .line 405
    invoke-static {v2}, LX/9tI;->A00(LX/BoG;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_9

    .line 410
    .line 411
    iget-object v2, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0F:LX/F65;

    .line 412
    .line 413
    iget-object v2, v2, LX/F65;->A00:LX/GZM;

    .line 414
    .line 415
    invoke-virtual {v2}, LX/GZM;->A03()V

    .line 416
    .line 417
    .line 418
    invoke-static {v12}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 419
    .line 420
    .line 421
    :goto_3
    iget-object v2, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 422
    .line 423
    invoke-virtual {v2, v1}, LX/FCx;->A0J(Z)V

    .line 424
    .line 425
    .line 426
    iget-boolean v1, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0n:Z

    .line 427
    .line 428
    if-eqz v1, :cond_8

    .line 429
    .line 430
    iget-object v2, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0S:LX/BMW;

    .line 431
    .line 432
    if-eqz v2, :cond_8

    .line 433
    .line 434
    iget-object v1, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 435
    .line 436
    invoke-virtual {v1, v2}, LX/FCx;->A0F(LX/BMW;)V

    .line 437
    .line 438
    .line 439
    :cond_6
    :goto_4
    iget-boolean v1, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1F:Z

    .line 440
    .line 441
    if-nez v1, :cond_7

    .line 442
    .line 443
    iget-object v4, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:LX/Aih;

    .line 444
    .line 445
    iget-object v3, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 446
    .line 447
    iget-object v2, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v1, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06:LX/9k3;

    .line 450
    .line 451
    invoke-virtual {v4, v1, v3, v2}, LX/Aih;->A04(LX/9k3;LX/B7P;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_7
    iget-object v1, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 455
    .line 456
    invoke-static {v1}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    sget-object v1, LX/9kE;->A06:LX/9kE;

    .line 461
    .line 462
    invoke-virtual {v2, v0, v1}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:LX/629;

    .line 466
    .line 467
    iget-object v0, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1C:Ljava/util/Map;

    .line 468
    .line 469
    invoke-virtual {v1, v0}, LX/HAb;->A04(Ljava/util/Map;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_8
    iget-object v2, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0N:LX/8pA;

    .line 474
    .line 475
    if-eqz v2, :cond_6

    .line 476
    .line 477
    sget-object v1, LX/9e8;->A03:LX/9e8;

    .line 478
    .line 479
    invoke-static {v12, v2, v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/8pA;LX/9e8;)V

    .line 480
    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    iput-object v1, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0N:LX/8pA;

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_9
    iget-object v3, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0F:LX/F65;

    .line 487
    .line 488
    const-string v2, "fetch_with_media"

    .line 489
    .line 490
    invoke-virtual {v3, v2, v1}, LX/Gv1;->A0J(Ljava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    invoke-static {v12, v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09(Lcom/instagram/comments/fragment/CommentThreadFragment;Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_a
    invoke-virtual {v8, v6, v7}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_b
    iget-object v1, v1, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_c
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iget-object v2, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 511
    .line 512
    iget-object v1, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Bqz;

    .line 513
    .line 514
    new-instance v5, LX/APd;

    .line 515
    .line 516
    invoke-direct {v5, v3, v1, v2}, LX/APd;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 520
    .line 521
    iget-object v1, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Bqz;

    .line 522
    .line 523
    new-instance v4, LX/APc;

    .line 524
    .line 525
    invoke-direct {v4, v1, v12, v2}, LX/APc;-><init>(LX/4u2;LX/Bfp;Lcom/instagram/service/session/UserSession;)V

    .line 526
    .line 527
    .line 528
    iget v2, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:I

    .line 529
    .line 530
    iget v1, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:I

    .line 531
    .line 532
    new-instance v3, LX/Atj;

    .line 533
    .line 534
    invoke-direct {v3, v2, v1}, LX/Atj;-><init>(II)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1, v6}, LX/AWs;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-static {v7}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, LX/Ahi;

    .line 550
    .line 551
    iget-object v1, v12, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:LX/Bqt;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v1, v3}, LX/APc;->A00(LX/Bqt;LX/Atj;)LX/8z3;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v5, v1, v2}, LX/APd;->A00(LX/8z3;LX/Ahi;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_0
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
.end method
