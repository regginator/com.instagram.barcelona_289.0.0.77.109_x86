.class public final LX/FAg;
.super LX/EqC;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/HqP;
.implements LX/HpG;
.implements LX/Hmx;
.implements LX/EmO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BlockCommentersSettingFragment"


# instance fields
.field public A00:LX/FCO;

.field public A01:LX/6g9;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/FGg;

.field public A09:LX/Hrv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(Ljava/util/Set;)Lcom/facebook/react/bridge/WritableNativeArray;
    .locals 7

    .line 0
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/FTr;

    .line 20
    .line 21
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-string v0, "pk"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "is_verified"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v0, "is_private"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/16 v2, 0x22

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    const/16 v0, 0x69

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/3SN;->A00(III)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "full_name"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "profile_pic_url"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1B()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "profile_pic_id"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_0
    return-object v4
    .line 145
    .line 146
.end method

.method private A02(Ljava/lang/CharSequence;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/FAg;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f06003c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f1139ae

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    iget-object v1, p0, LX/FAg;->A00:LX/FCO;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/FCO;->A02:Z

    .line 30
    .line 31
    iget-object v0, v1, LX/FCO;->A09:LX/Af5;

    .line 32
    .line 33
    iput-boolean p2, v0, LX/Af5;->A00:Z

    .line 34
    .line 35
    iget-object v0, v1, LX/FCO;->A08:LX/3WZ;

    .line 36
    .line 37
    iput-object v2, v0, LX/3WZ;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iput v3, v0, LX/3WZ;->A00:I

    .line 40
    .line 41
    invoke-virtual {v1}, LX/FCO;->A0A()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f060165

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f1139bc

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final synthetic AGO(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Ljava/lang/String;)LX/GzF;
    .locals 1

    invoke-static {p1, p0, p2}, LX/Fpr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/Hp4;Ljava/lang/String;)LX/GzF;

    move-result-object v0

    return-object v0
.end method

.method public final AGP(Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FAg;->A09:LX/Hrv;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, v0, LX/EyH;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/FAg;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v1, "comment_commenter_blocking_page"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, p1, v1, v0, v3}, LX/GNy;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final BPM()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAg;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bb9()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FAg;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/FAg;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FAg;->A08:LX/FGg;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/FGg;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/FAg;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/FAg;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-le v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LX/FAg;->A06:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/FAg;->A08:LX/FGg;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/FGg;->A06(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0, v1}, LX/FAg;->A02(Ljava/lang/CharSequence;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final CGT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CGV(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/3Yp;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/GNZ;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/3Yp;LX/HsC;)V

    return-void
.end method

.method public final CGa(LX/3Yp;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FAg;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LX/FAg;->A07:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/FAg;->A05:Z

    .line 13
    .line 14
    invoke-direct {p0, v2, v1}, LX/FAg;->A02(Ljava/lang/CharSequence;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final CGf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CGp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CGs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/4u3;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/GNZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/4u3;LX/HsC;)V

    return-void
.end method

.method public final bridge synthetic CGy(LX/4u3;Ljava/lang/String;)V
    .locals 7

    .line 0
    check-cast p1, LX/FTW;

    .line 1
    .line 2
    iget-object v0, p0, LX/FAg;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p1, LX/F7Z;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "UserSearchResponse"

    .line 19
    .line 20
    const-string v0, "Invalid UserSearchResponse format, missing rankToken"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v6, p1, LX/FTW;->A00:Ljava/util/List;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iput-boolean v5, p0, LX/FAg;->A05:Z

    .line 29
    .line 30
    iget-object v4, p0, LX/FAg;->A00:LX/FCO;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v4, LX/FCO;->A01:Z

    .line 34
    .line 35
    iget-object v3, v4, LX/FCO;->A04:LX/HQ2;

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v3, LX/HQ2;->A00:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v4}, LX/FCO;->A0A()V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/FAg;->A06:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-boolean v0, p1, LX/F7Z;->A04:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    :cond_3
    iput-boolean v5, p0, LX/FAg;->A07:Z

    .line 83
    .line 84
    iget-object v1, p0, LX/FAg;->A00:LX/FCO;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v1, LX/FCO;->A02:Z

    .line 88
    .line 89
    invoke-virtual {v1}, LX/FCO;->A0A()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final CJE()V
    .locals 0

    return-void
.end method

.method public final CSy()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f110701

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x28d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x7c612dae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "BlockCommentersSettingFragment.BLOCKED_COMMENTERS_LIST"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FAg;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    new-instance v0, LX/HIx;

    .line 30
    .line 31
    invoke-direct {v0}, LX/HIx;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/FAg;->A09:LX/Hrv;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v8, p0, LX/FAg;->A02:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v7, p0, LX/FAg;->A09:LX/Hrv;

    .line 43
    .line 44
    new-instance v3, LX/FCO;

    .line 45
    .line 46
    move-object v6, p0

    .line 47
    invoke-direct/range {v3 .. v9}, LX/FCO;-><init>(Landroid/content/Context;LX/FAg;LX/0l7;LX/Hrv;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/FAg;->A00:LX/FCO;

    .line 51
    .line 52
    new-instance v1, LX/GHB;

    .line 53
    .line 54
    invoke-direct {v1}, LX/GHB;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p0, v1, LX/GHB;->A01:LX/8YL;

    .line 58
    .line 59
    iget-object v0, p0, LX/FAg;->A09:LX/Hrv;

    .line 60
    .line 61
    iput-object v0, v1, LX/GHB;->A04:LX/Hrv;

    .line 62
    .line 63
    iput-object p0, v1, LX/GHB;->A03:LX/EmO;

    .line 64
    .line 65
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, v1, LX/GHB;->A05:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/GHB;->A00()LX/FGg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/FAg;->A08:LX/FGg;

    .line 74
    .line 75
    const v0, -0x2293aa8f

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x14628885

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c06c0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0xf7cae20

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, -0x567ca657

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/FAg;->A01:LX/6g9;

    .line 8
    .line 9
    iget-object v0, p0, LX/FAg;->A00:LX/FCO;

    .line 10
    .line 11
    iget-object v0, v0, LX/FCO;->A0C:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/FAg;->A00:LX/FCO;

    .line 18
    .line 19
    iget-object v0, v0, LX/FCO;->A0D:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, LX/FAg;->A01(Ljava/util/Set;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "newlyBlockedUserDicts"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/FAg;->A01(Ljava/util/Set;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "newlyUnblockedUserDicts"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v5, LX/6g9;->A01:Lcom/facebook/react/bridge/Callback;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/FAg;->A08:LX/FGg;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/Ayw;->onDestroy()V

    .line 72
    .line 73
    .line 74
    invoke-super {p0}, LX/EqC;->onDestroy()V

    .line 75
    .line 76
    .line 77
    const v0, 0x2c05aacd

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x5fb85bd0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FAg;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/FAg;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/HpG;

    .line 16
    .line 17
    iput-object v0, p0, LX/FAg;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 18
    .line 19
    invoke-super {p0}, LX/EqC;->onDestroyView()V

    .line 20
    .line 21
    .line 22
    const v0, -0x60a3fcb8

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 13

    .line 0
    invoke-static {p2}, LX/0hg;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/FAg;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object v5, p0, LX/FAg;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    iput-boolean v4, p0, LX/FAg;->A06:Z

    .line 16
    .line 17
    iput-boolean v4, p0, LX/FAg;->A07:Z

    .line 18
    .line 19
    iget-object v3, p0, LX/FAg;->A00:LX/FCO;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v3, LX/FCO;->A01:Z

    .line 23
    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v3, LX/FCO;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, v3, LX/FCO;->A04:LX/HQ2;

    .line 33
    .line 34
    iget-object v7, v0, LX/HQ2;->A00:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v0, v3, LX/FCO;->A00:Z

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iput-boolean v4, v3, LX/FCO;->A01:Z

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/FCO;->A0A()V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v3, LX/FCO;->A01:Z

    .line 50
    .line 51
    if-eqz v0, :cond_c

    .line 52
    .line 53
    iget-object v0, p0, LX/FAg;->A00:LX/FCO;

    .line 54
    .line 55
    iput-boolean v2, v0, LX/FCO;->A02:Z

    .line 56
    .line 57
    invoke-virtual {v0}, LX/FCO;->A0A()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    iget-object v0, v3, LX/FCO;->A05:LX/Hrv;

    .line 62
    .line 63
    invoke-interface {v0, v5}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, LX/EyH;->A06:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, LX/EyH;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v0, v6, :cond_4

    .line 78
    .line 79
    if-ne v0, v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v7}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iput-boolean v4, v3, LX/FCO;->A01:Z

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v7}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v3}, LX/FCO;->A0A()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v1, v3, LX/FCO;->A07:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    iget-object v0, v3, LX/FCO;->A0A:LX/Gym;

    .line 130
    .line 131
    invoke-static {v1, v0, v5}, LX/GPP;->A00(Lcom/instagram/service/session/UserSession;LX/Gym;Ljava/lang/String;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v10, 0x3

    .line 136
    invoke-static {v0, v10}, LX/9zR;->A00(Ljava/util/List;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    iget-object v9, v3, LX/FCO;->A06:LX/Hrv;

    .line 143
    .line 144
    invoke-interface {v9, v5}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v8, v0, LX/EyH;->A06:Ljava/util/List;

    .line 149
    .line 150
    if-nez v8, :cond_a

    .line 151
    .line 152
    iget-object v0, v3, LX/FCO;->A04:LX/HQ2;

    .line 153
    .line 154
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v0}, LX/HQ2;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, LX/FTr;

    .line 176
    .line 177
    invoke-virtual {v11}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v11}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v7, v5}, LX/Emn;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    invoke-static {v1, v5}, LX/Emn;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    :cond_8
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    const/4 v0, 0x0

    .line 212
    invoke-interface {v9, v5, v0, v8}, LX/Hrv;->A7L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-static {v8, v10}, LX/9zR;->A00(Ljava/util/List;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v6}, LX/Emn;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    iget-object v0, v3, LX/FCO;->A04:LX/HQ2;

    .line 237
    .line 238
    iget-object v7, v0, LX/HQ2;->A00:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_0

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    iget-object v1, p0, LX/FAg;->A08:LX/FGg;

    .line 268
    .line 269
    iget-object v0, p0, LX/FAg;->A04:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/FGg;->A05(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LX/FAg;->A04:Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {p0, v0, v4}, LX/FAg;->A02(Ljava/lang/CharSequence;Z)V

    .line 277
    .line 278
    .line 279
    return-void
    .line 280
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0904c5

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    iput-object v0, p0, LX/FAg;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f060161

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/FAg;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/FAg;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/FAg;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 43
    .line 44
    iput-object p0, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/HpG;

    .line 45
    .line 46
    iget-object v0, p0, LX/FAg;->A00:LX/FCO;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/FPh;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/FPh;-><init>(LX/HqP;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/FAg;->A00:LX/FCO;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/FCO;->A0A()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
