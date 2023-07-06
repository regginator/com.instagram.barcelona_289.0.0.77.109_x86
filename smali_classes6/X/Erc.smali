.class public final LX/Erc;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/DGZ;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0l7;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/DGZ;ZZZ)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Erc;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/Erc;->A02:LX/DGZ;

    .line 9
    .line 10
    iput-object p1, p0, LX/Erc;->A04:LX/0l7;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/Erc;->A07:Z

    .line 13
    .line 14
    iput-boolean p5, p0, LX/Erc;->A06:Z

    .line 15
    .line 16
    iput-boolean p6, p0, LX/Erc;->A05:Z

    .line 17
    .line 18
    new-instance v0, LX/HNO;

    .line 19
    .line 20
    invoke-direct {v0}, LX/HNO;-><init>()V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [LX/Hie;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/HNP;

    .line 34
    .line 35
    invoke-direct {v0}, LX/HNP;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v1, p0, LX/Erc;->A03:Ljava/util/List;

    .line 42
    .line 43
    iput-object v1, p0, LX/Erc;->A00:Ljava/util/List;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/Erc;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, LX/00I;->A0L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v3, v5

    .line 25
    check-cast v3, LX/G9c;

    .line 26
    .line 27
    iget-object v1, v3, LX/G9c;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Custom"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/instagram/api/schemas/StatusType;->A04:Lcom/instagram/api/schemas/StatusType;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/8fC;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-boolean v2, p0, LX/Erc;->A07:Z

    .line 46
    .line 47
    iget-object v0, v3, LX/G9c;->A01:LX/DY2;

    .line 48
    .line 49
    iget-object v1, v0, LX/DY2;->A02:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-string v0, "\ud83c\udfb5"

    .line 54
    .line 55
    :goto_1
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "\ud83c\udf89"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/G9c;

    .line 87
    .line 88
    new-instance v0, LX/HNQ;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/HNQ;-><init>(LX/G9c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {v3, v4}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Erc;->A00:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0xfd881d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Erc;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x5f502bb3    # 1.500028E19f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x4bddfd07    # 2.9096462E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Erc;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/HNO;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const v0, 0x2417f773

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    instance-of v0, v1, LX/HNP;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, v1, LX/HNQ;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, v1, LX/HNN;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/16 v0, 0x109

    .line 44
    .line 45
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x3bf94de8

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/LsI;->mItemViewType:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Erc;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type com.instagram.user.status.UserStatusAdapter.StatusItem"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LX/HNQ;

    .line 21
    .line 22
    iget-object v5, v1, LX/HNQ;->A00:LX/G9c;

    .line 23
    .line 24
    check-cast p1, LX/EuN;

    .line 25
    .line 26
    iput-object v5, p1, LX/EuN;->A00:LX/G9c;

    .line 27
    .line 28
    iget-object v4, p1, LX/EuN;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p1, LX/EuN;->A04:LX/Erc;

    .line 37
    .line 38
    iget-object v2, v0, LX/Erc;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v1, v5, LX/G9c;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v5, LX/G9c;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 43
    .line 44
    invoke-static {v3, v0, v2, v1}, LX/GLt;->A00(Landroid/content/Context;LX/Hqo;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, LX/EuN;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 52
    .line 53
    iget-object v0, v5, LX/G9c;->A01:LX/DY2;

    .line 54
    .line 55
    iget-object v1, v0, LX/DY2;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, LX/DY2;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/LtO;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p1, LX/EuN;->A02:LX/0l7;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-ne p2, v3, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, LX/Erc;->A05:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c107f

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0c1080

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, LX/8iV;

    .line 25
    .line 26
    invoke-direct {v3, v0}, LX/8iV;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0c0ffb

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, LX/8iV;

    .line 45
    .line 46
    invoke-direct {v3, v0}, LX/8iV;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x6

    .line 56
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;

    .line 57
    .line 58
    invoke-direct {v0, v1, p1, p0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, LX/Dba;->A02:LX/Bk3;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v2}, LX/Dba;->A07()LX/Dfw;

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    const/4 v0, 0x3

    .line 68
    if-ne p2, v0, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0c053c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, LX/8iV;

    .line 82
    .line 83
    invoke-direct {v3, v0}, LX/8iV;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v0, 0x1d

    .line 93
    .line 94
    new-instance v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iput-object v1, v2, LX/Dba;->A02:LX/Bk3;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-boolean v0, p0, LX/Erc;->A06:Z

    .line 103
    .line 104
    const v1, 0x7f0c0ffc

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const v1, 0x7f0c0540

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, p1, v1, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/Erc;->A04:LX/0l7;

    .line 121
    .line 122
    new-instance v3, LX/EuN;

    .line 123
    .line 124
    invoke-direct {v3, v1, v0, p0}, LX/EuN;-><init>(Landroid/view/View;LX/0l7;LX/Erc;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 128
    .line 129
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v0, 0x2

    .line 134
    new-instance v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0300000_5_I2;

    .line 135
    .line 136
    invoke-direct {v1, v0, p1, v3, p0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
