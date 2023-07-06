.class public final LX/Lng;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/L2V;

.field public A01:LX/Lmb;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/L2V;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lng;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, LX/Lmb;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Lmb;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Lng;->A01:LX/Lmb;

    .line 15
    .line 16
    iput-object p1, p0, LX/Lng;->A00:LX/L2V;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/Lxk;LX/MYn;LX/Lng;I)Z
    .locals 7

    .line 0
    iget-object v5, p2, LX/Lng;->A01:LX/Lmb;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lxk;->A13:[Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    aget-object v3, v0, v4

    .line 6
    .line 7
    iput-object v3, v5, LX/Lmb;->A06:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    aget-object v2, v0, v6

    .line 11
    .line 12
    iput-object v2, v5, LX/Lmb;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/Lxk;->A0A()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v5, LX/Lmb;->A00:I

    .line 19
    .line 20
    invoke-virtual {p0}, LX/Lxk;->A09()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v5, LX/Lmb;->A05:I

    .line 25
    .line 26
    iput-boolean v4, v5, LX/Lmb;->A09:Z

    .line 27
    .line 28
    iput p3, v5, LX/Lmb;->A01:I

    .line 29
    .line 30
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v3, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v0, p0, LX/Lxk;->A01:F

    .line 44
    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget v0, p0, LX/Lxk;->A01:F

    .line 54
    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-gtz v0, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :cond_3
    const/4 v1, 0x4

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, LX/Lxk;->A0z:[I

    .line 65
    .line 66
    aget v0, v0, v4

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v0, v5, LX/Lmb;->A06:Ljava/lang/Integer;

    .line 73
    .line 74
    :cond_4
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, LX/Lxk;->A0z:[I

    .line 77
    .line 78
    aget v0, v0, v6

    .line 79
    .line 80
    if-ne v0, v1, :cond_5

    .line 81
    .line 82
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v0, v5, LX/Lmb;->A07:Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_5
    invoke-static {p0, v5, p1}, LX/Lmb;->A00(LX/Lxk;LX/Lmb;LX/MYn;)V

    .line 87
    .line 88
    .line 89
    iput v4, v5, LX/Lmb;->A01:I

    .line 90
    .line 91
    iget-boolean v0, v5, LX/Lmb;->A09:Z

    .line 92
    .line 93
    return v0
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
.end method


# virtual methods
.method public final A01(LX/L2V;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Lng;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p1, LX/L2W;->A00:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v5, :cond_2

    .line 13
    .line 14
    invoke-static {v6, v4}, LX/Kyw;->A0P(Ljava/util/AbstractList;I)LX/Lxk;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, v3, LX/Lxk;->A13:[Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v3, LX/Lxk;->A13:[Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p1, LX/L2V;->A0A:LX/Lws;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/Lws;->A05:Z

    .line 44
    .line 45
    return-void
.end method
