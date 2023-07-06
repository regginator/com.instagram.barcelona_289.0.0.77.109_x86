.class public final LX/JLi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/Kuk;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JLi;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [LX/Kuk;

    .line 10
    .line 11
    iput-object v0, p0, LX/JLi;->A00:[LX/Kuk;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00(LX/KuZ;LX/JcJ;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, LX/JLi;->A00:[LX/Kuk;

    .line 2
    .line 3
    array-length v0, v3

    .line 4
    if-ge v4, v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p2}, LX/JcJ;->A03()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LX/JcJ;->A01()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, LX/KuZ;->D84(II)LX/Kuk;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/JLi;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/JcY;

    .line 25
    .line 26
    iget-object v6, v5, LX/JcY;->A0V:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "application/cea-608"

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "application/cea-708"

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x1

    .line 46
    :cond_1
    const-string v0, "Invalid closed caption mime type provided: "

    .line 47
    .line 48
    invoke-static {v0, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v0, v5, LX/JcY;->A0S:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v5, LX/JcY;->A0S:Ljava/lang/String;

    .line 59
    .line 60
    :goto_1
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v0, v1, LX/JfX;->A0Q:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v6, v1, LX/JfX;->A0T:Ljava/lang/String;

    .line 67
    .line 68
    iget v0, v5, LX/JcY;->A0H:I

    .line 69
    .line 70
    iput v0, v1, LX/JfX;->A0F:I

    .line 71
    .line 72
    iget-object v0, v5, LX/JcY;->A0U:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v1, LX/JfX;->A0S:Ljava/lang/String;

    .line 75
    .line 76
    iget v0, v5, LX/JcY;->A03:I

    .line 77
    .line 78
    iput v0, v1, LX/JfX;->A02:I

    .line 79
    .line 80
    iget-object v0, v5, LX/JcY;->A0W:Ljava/util/List;

    .line 81
    .line 82
    iput-object v0, v1, LX/JfX;->A0U:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1, v2}, LX/Kuk;->A00(LX/JfX;LX/Kuk;)V

    .line 85
    .line 86
    .line 87
    aput-object v2, v3, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p2}, LX/JcJ;->A02()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_4
    return-void
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
.end method
