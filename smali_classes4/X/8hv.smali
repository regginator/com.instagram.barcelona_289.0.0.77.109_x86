.class public final LX/8hv;
.super LX/Lq2;
.source ""


# static fields
.field public static final A07:LX/AzH;


# instance fields
.field public final A00:LX/MdT;

.field public final A01:LX/3HJ;

.field public final A02:LX/6nM;

.field public final A03:LX/BmA;

.field public final A04:Ljava/lang/Object;

.field public final A05:Landroid/view/LayoutInflater;

.field public final A06:LX/Bek;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AzH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AzH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8hv;->A07:LX/AzH;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;LX/A6i;LX/Bek;LX/6nM;LX/BmA;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-object p1, p0, LX/8hv;->A05:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iput-object p4, p0, LX/8hv;->A02:LX/6nM;

    .line 7
    .line 8
    new-instance v0, LX/3HJ;

    .line 9
    .line 10
    invoke-direct {v0}, LX/3HJ;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/8hv;->A01:LX/3HJ;

    .line 14
    .line 15
    iput-object p5, p0, LX/8hv;->A03:LX/BmA;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/As6;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/As6;-><init>(LX/Lq2;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, LX/8hv;->A00:LX/MdT;

    .line 25
    .line 26
    invoke-interface {p5, v0}, LX/BmA;->Cn8(LX/MdT;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LX/8hv;->A06:LX/Bek;

    .line 30
    .line 31
    iput-object p6, p0, LX/8hv;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, LX/Lq2;->setHasStableIds(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p2, LX/A6i;->A00:LX/Adf;

    .line 38
    .line 39
    iget-object v0, v0, LX/Adf;->A05:LX/As7;

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method

.method public static A00(Landroid/content/Context;)LX/JPp;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/JPp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JPp;-><init>(Landroid/view/LayoutInflater;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A01(LX/8hv;Ljava/util/List;)V
    .locals 1

    .line 0
    new-instance v0, LX/3KG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3KG;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/3KG;->A02(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/8hv;->A04(LX/3KG;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8hv;->A03:LX/BmA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BmA;->AbU()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Mhj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Mhj;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, -0x1

    .line 33
    :cond_1
    return v1
.end method

.method public final A03(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hv;->A03:LX/BmA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BmA;->AbU()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A04(LX/3KG;)V
    .locals 1

    .line 0
    sget-object v0, LX/8hv;->A07:LX/AzH;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/8hv;->A05(LX/3KG;LX/Bel;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05(LX/3KG;LX/Bel;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hv;->A03:LX/BmA;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/BmA;->Cx7(LX/3KG;LX/Bel;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A06(LX/Bel;LX/Mhj;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8hv;->A03:LX/BmA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BmA;->AbU()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p3, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Mhj;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LX/Mhj;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p2}, LX/Mhj;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move v2, p3

    .line 39
    :cond_0
    if-ltz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v2, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, v2, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, LX/3KG;->A02(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, LX/8hv;->A05(LX/3KG;LX/Bel;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v2, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Mhj;

    .line 73
    .line 74
    invoke-interface {v0}, LX/Mhj;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p2}, LX/Mhj;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v1, "IgRecyclerViewAdapter"

    .line 104
    .line 105
    const-string v0, "setModel with invalid index %d, size: %d"

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x6949b232

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8hv;->A03:LX/BmA;

    .line 8
    .line 9
    invoke-interface {v0}, LX/BmA;->AbU()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x17325bd

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, 0x2a3fb87d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8hv;->A03:LX/BmA;

    .line 8
    .line 9
    invoke-interface {v0}, LX/BmA;->AbU()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Mhj;

    .line 18
    .line 19
    iget-object v2, p0, LX/8hv;->A01:LX/3HJ;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, LX/Mhj;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/3HJ;->A00(Ljava/lang/Class;Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const v0, 0x1b5a8769

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x7319c762

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8hv;->A03:LX/BmA;

    .line 8
    .line 9
    invoke-interface {v0}, LX/BmA;->AbU()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LX/8hv;->A02:LX/6nM;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/6nM;->A00(Ljava/lang/Class;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x59748687

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 6

    .line 0
    iget v1, p1, LX/LsI;->mItemViewType:I

    .line 1
    .line 2
    sget-object v0, LX/Fsp;->A00:LX/Bn9;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/Bn9;->Cvi(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, LX/8hv;->A03:LX/BmA;

    .line 9
    .line 10
    invoke-interface {v0}, LX/BmA;->AbU()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/Mhj;

    .line 19
    .line 20
    iget-object v0, p0, LX/8hv;->A02:LX/6nM;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, LX/6nM;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/75z;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "No definition corresponding to model %s was found"

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v4, v5, p1}, LX/75z;->bind(LX/Mhj;LX/LsI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/8hv;->A06:LX/Bek;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v1, p2, v0}, LX/Bek;->CBt(II)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LX/0hu;->A00:LX/0hu;

    .line 63
    .line 64
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1, p2}, LX/0hu;->A01(Landroid/view/View;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v5, v0}, LX/9qd;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/AFO;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/Fsp;->A00:LX/Bn9;

    .line 82
    .line 83
    invoke-interface {v0, v1, v3}, LX/Bn9;->AK7(LX/AFO;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    throw v0

    .line 89
    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0hu;->A00(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Fsp;->A00:LX/Bn9;

    .line 4
    .line 5
    invoke-interface {v0, p2}, LX/Bn9;->Cvm(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v0, p0, LX/8hv;->A02:LX/6nM;

    .line 10
    .line 11
    iget-object v0, v0, LX/6nM;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/75z;

    .line 18
    .line 19
    const-string v1, "No definition corresponding to rawViewType %s was found"

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/8hv;->A05:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    invoke-virtual {v3, p1, v0}, LX/75z;->createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v3}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v3, v0, v1}, LX/9qd;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/AFO;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/Fsp;->A00:LX/Bn9;

    .line 39
    .line 40
    invoke-interface {v0, v1, v4}, LX/Bn9;->AK9(LX/AFO;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    invoke-static {p2}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public final onViewRecycled(LX/LsI;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8hv;->A02:LX/6nM;

    .line 1
    .line 2
    iget v2, p1, LX/LsI;->mItemViewType:I

    .line 3
    .line 4
    iget-object v0, v0, LX/6nM;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/75z;

    .line 11
    .line 12
    const-string v1, "No definition corresponding to rawViewType %s was found"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/75z;->unbind(LX/LsI;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v2}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method
