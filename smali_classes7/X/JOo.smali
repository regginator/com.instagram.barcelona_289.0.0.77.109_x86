.class public final LX/JOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:[LX/Kuk;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JOo;->A00:Ljava/util/List;

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
    iput-object v0, p0, LX/JOo;->A01:[LX/Kuk;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00(LX/Jjz;J)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/Jjz;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, LX/Jjz;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, LX/Jjz;->A05()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x1b2

    .line 21
    .line 22
    if-ne v3, v0, :cond_0

    .line 23
    .line 24
    const v0, 0x47413934

    .line 25
    .line 26
    .line 27
    if-ne v2, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/JOo;->A01:[LX/Kuk;

    .line 33
    .line 34
    invoke-static {p1, v0, p2, p3}, LX/JSk;->A01(LX/Jjz;[LX/Kuk;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final A01(LX/KuZ;LX/JcJ;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, LX/JOo;->A01:[LX/Kuk;

    .line 2
    .line 3
    array-length v0, v3

    .line 4
    if-ge v4, v0, :cond_3

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
    iget-object v0, p0, LX/JOo;->A00:Ljava/util/List;

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
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2}, LX/JcJ;->A02()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/JfX;->A0Q:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v6, v1, LX/JfX;->A0T:Ljava/lang/String;

    .line 65
    .line 66
    iget v0, v5, LX/JcY;->A0H:I

    .line 67
    .line 68
    iput v0, v1, LX/JfX;->A0F:I

    .line 69
    .line 70
    iget-object v0, v5, LX/JcY;->A0U:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v1, LX/JfX;->A0S:Ljava/lang/String;

    .line 73
    .line 74
    iget v0, v5, LX/JcY;->A03:I

    .line 75
    .line 76
    iput v0, v1, LX/JfX;->A02:I

    .line 77
    .line 78
    iget-object v0, v5, LX/JcY;->A0W:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, v1, LX/JfX;->A0U:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1, v2}, LX/Kuk;->A00(LX/JfX;LX/Kuk;)V

    .line 83
    .line 84
    .line 85
    aput-object v2, v3, v4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_3
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
