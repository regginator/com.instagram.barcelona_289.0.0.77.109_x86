.class public abstract LX/JNK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JiS;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/JPC;

.field public final A03:LX/K1S;

.field public final A04:LX/JZg;


# direct methods
.method public constructor <init>(LX/JPC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JNK;->A01:Landroid/util/SparseArray;

    .line 8
    .line 9
    sget-object v0, LX/JZg;->A01:LX/JZg;

    .line 10
    .line 11
    iput-object v0, p0, LX/JNK;->A04:LX/JZg;

    .line 12
    .line 13
    invoke-static {}, LX/K1S;->A00()LX/K1S;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JNK;->A03:LX/K1S;

    .line 18
    .line 19
    sget-object v1, LX/JiS;->A05:LX/JiS;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v1, LX/JiS;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/JiS;-><init>(LX/0I1;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/JiS;->A05:LX/JiS;

    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, LX/JNK;->A00:LX/JiS;

    .line 32
    .line 33
    iput-object p1, p0, LX/JNK;->A02:LX/JPC;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;I)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/JNK;->A04:LX/JZg;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/JZg;->A00(I)LX/JQF;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    sget-object v0, LX/IJQ;->A00:LX/IJQ;

    .line 9
    .line 10
    if-eq v1, v0, :cond_6

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/JjY;

    .line 27
    .line 28
    iget v11, v4, LX/JjY;->A03:I

    .line 29
    .line 30
    iget-object v2, p0, LX/JNK;->A01:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/Jg6;

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    iget-object v7, p0, LX/JNK;->A02:LX/JPC;

    .line 41
    .line 42
    instance-of v0, v7, LX/IIt;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    move-object v0, v7

    .line 47
    check-cast v0, LX/IIt;

    .line 48
    .line 49
    iget-object v1, v0, LX/IIt;->A00:LX/JDA;

    .line 50
    .line 51
    :goto_1
    iget-object v10, p0, LX/JNK;->A00:LX/JiS;

    .line 52
    .line 53
    iget-object v0, p0, LX/JNK;->A03:LX/K1S;

    .line 54
    .line 55
    sget-object v9, LX/JLa;->A01:LX/JLa;

    .line 56
    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    new-instance v9, LX/JLa;

    .line 60
    .line 61
    invoke-direct {v9, v0}, LX/JLa;-><init>(LX/K1S;)V

    .line 62
    .line 63
    .line 64
    sput-object v9, LX/JLa;->A01:LX/JLa;

    .line 65
    .line 66
    :cond_1
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v8, v1, LX/JDA;->A00:LX/J5o;

    .line 69
    .line 70
    :goto_2
    new-instance v6, LX/Jg6;

    .line 71
    .line 72
    invoke-direct/range {v6 .. v11}, LX/Jg6;-><init>(LX/JPC;LX/J5o;LX/JLa;LX/JiS;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object v0, LX/Jg6;->A0A:LX/IIu;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v3, v0, LX/IIu;->A07:LX/JD9;

    .line 83
    .line 84
    iget v2, v4, LX/JjY;->A04:I

    .line 85
    .line 86
    iget-boolean v1, v3, LX/JD9;->A01:Z

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    if-ne v2, v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v3, LX/JD9;->A00:LX/JHz;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-boolean v0, v0, LX/JHz;->A04:Z

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    :cond_3
    iget-object v0, v6, LX/Jg6;->A07:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, LX/Jg6;->A02:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/4 v8, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v1, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    return-void
    .line 117
.end method
