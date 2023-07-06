.class public final LX/3L0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4ra;

.field public A02:LX/3V6;

.field public A03:LX/GaD;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public final A08:LX/4By;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3iS;->A00(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3L0;->A09:LX/0Pj;

    .line 10
    .line 11
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3L0;->A06:Ljava/util/Map;

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/3iS;->A00(Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3L0;->A0A:LX/0Pj;

    .line 24
    .line 25
    new-instance v0, LX/4By;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/4By;-><init>(LX/3L0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3L0;->A08:LX/4By;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A00(Ljava/lang/String;II)LX/1B0;
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/3L0;->A00:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0f0133

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-lez p3, :cond_2

    .line 28
    .line 29
    new-instance v3, LX/1nz;

    .line 30
    .line 31
    invoke-direct {v3, p1}, LX/1nz;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f110ff4

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x157

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LX/1B0;

    .line 52
    .line 53
    invoke-direct {v2, v0, v3, v1}, LX/1B0;-><init>(Landroid/view/View$OnClickListener;LX/3VC;LX/3VC;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    new-instance v1, LX/1nz;

    .line 58
    .line 59
    invoke-direct {v1, p1}, LX/1nz;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    new-instance v2, LX/1B0;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1, v0}, LX/1B0;-><init>(Landroid/view/View$OnClickListener;LX/3VC;LX/3VC;)V

    .line 66
    .line 67
    .line 68
    return-object v2
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A01(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 24
    .line 25
    iget-object v1, p0, LX/3L0;->A05:Ljava/util/List;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 30
    .line 31
    :cond_1
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 68
    .line 69
    iget-object v1, p0, LX/3L0;->A06:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v7, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lcom/instagram/user/model/User;

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iget-boolean v0, p0, LX/3L0;->A07:Z

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, LX/3L0;->A00:Landroid/content/Context;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    const-string v0, "context"

    .line 92
    .line 93
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0

    .line 98
    :cond_3
    const v1, 0x7f1142c4

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string v8, ""

    .line 109
    .line 110
    :goto_2
    invoke-static {v8}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, LX/3L0;->A07:Z

    .line 114
    .line 115
    xor-int/lit8 v9, v0, 0x1

    .line 116
    .line 117
    if-nez v10, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, LX/3L0;->A06()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v11, 0x0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    :cond_5
    const/4 v11, 0x1

    .line 127
    :cond_6
    new-instance v6, LX/48M;

    .line 128
    .line 129
    invoke-direct/range {v6 .. v11}, LX/48M;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;ZZZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    return-object v3
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3L0;->A03:LX/GaD;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    const-string v0, "recipientsBarController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-object v1, v2, LX/GaD;->A06:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/GaD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v0, LX/4M5;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/4M5;-><init>(LX/GaD;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/HpG;

    .line 29
    .line 30
    :cond_2
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final A03(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3L0;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "context"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f1115d8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f110fef

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/7G0;->A0A(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f1115d6

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v0}, LX/29u;->A00(Landroid/content/DialogInterface$OnClickListener;LX/7G0;I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f1109cf

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A04(Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    const-string p4, ""

    .line 3
    .line 4
    :cond_0
    if-eqz p3, :cond_2

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    :goto_1
    new-instance v3, LX/4BV;

    .line 17
    .line 18
    invoke-direct {v3, p1, p0, p3}, LX/4BV;-><init>(Landroidx/fragment/app/Fragment;LX/3L0;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/3L0;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    invoke-static {}, LX/0wt;->A0w()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    const/4 v7, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int v5, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, LX/3L0;->A06:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {v6, v1}, LX/0wr;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {}, LX/0Il;->A00()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v6, v0}, LX/0wr;->A1Q(LX/GpQ;Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "pin_to_profile"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v7}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v1, "is_creator_subscriber_thread"

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v0, "duration_s"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    const-string v0, "thread_title"

    .line 104
    .line 105
    invoke-virtual {v2, v0, p4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v1, 0x0

    .line 113
    new-instance v0, Lcom/instagram/api/sessionscoped/IDxACallbackShape96S0100000_1_I2;

    .line 114
    .line 115
    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/api/sessionscoped/IDxACallbackShape96S0100000_1_I2;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 119
    .line 120
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
.end method

.method public final A05(Ljava/util/Map;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3L0;->A06:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v4, p0, LX/3L0;->A03:LX/GaD;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string v0, "recipientsBarController"

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, v4, LX/GaD;->A0J:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v4, v1, p2, v5}, LX/GaD;->A02(LX/GaD;Ljava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/3L0;->A01:LX/4ra;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "delegate"

    .line 65
    .line 66
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    invoke-interface {v0}, LX/4ra;->CEg()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3L0;->A05:Ljava/util/List;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    iget-object v0, p0, LX/3L0;->A06:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, LX/3L0;->A09:LX/0Pj;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_2
    return v2
    .line 35
    .line 36
.end method
