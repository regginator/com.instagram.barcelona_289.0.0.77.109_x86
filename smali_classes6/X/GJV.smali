.class public abstract LX/GJV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    new-array v0, v0, [Ljava/util/HashSet;

    .line 6
    .line 7
    iput-object v0, p0, LX/GJV;->A01:[Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/GJV;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)Ljava/util/BitSet;
    .locals 6

    .line 0
    instance-of v0, p0, LX/FWz;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    check-cast p1, Lcom/instagram/user/model/User;

    .line 7
    .line 8
    new-instance v3, Ljava/util/BitSet;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/Emp;->A03(Ljava/lang/CharSequence;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, " "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    array-length v4, v5

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge v2, v4, :cond_4

    .line 59
    .line 60
    aget-object v1, v5, v2

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, LX/Emp;->A03(Ljava/lang/CharSequence;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/16 v0, 0x1e

    .line 79
    .line 80
    check-cast p1, LX/H1F;

    .line 81
    .line 82
    new-instance v3, Ljava/util/BitSet;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LX/H1F;->BWf()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, LX/H1F;->BGl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/2Rf;->A00(Ljava/lang/String;)Ljava/lang/Iterable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v3}, LX/FX0;->A00(Ljava/lang/Iterable;Ljava/util/BitSet;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1}, LX/H1F;->AvQ()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/2Rf;->A00(Ljava/lang/String;)Ljava/lang/Iterable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v3}, LX/FX0;->A00(Ljava/lang/Iterable;Ljava/util/BitSet;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/2Rf;->A00(Ljava/lang/String;)Ljava/lang/Iterable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v3}, LX/FX0;->A00(Ljava/lang/Iterable;Ljava/util/BitSet;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    return-object v3
    .line 146
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GJV;->A01:[Ljava/util/Collection;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput v2, p0, LX/GJV;->A00:I

    .line 18
    .line 19
    return-void
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/GJV;->A01(Ljava/lang/Object;)Ljava/util/BitSet;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ltz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/GJV;->A01:[Ljava/util/Collection;

    .line 12
    .line 13
    aget-object v0, v1, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    :cond_0
    aget-object v0, v1, v2

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/GJV;->A00:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, LX/GJV;->A00:I

    .line 33
    .line 34
    add-int/lit8 v0, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
.end method
