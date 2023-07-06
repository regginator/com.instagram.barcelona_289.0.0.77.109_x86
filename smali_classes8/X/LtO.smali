.class public final LX/LtO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    const-string v1, "-api"

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "emoji:/"

    .line 9
    .line 10
    const-string v0, "//"

    .line 11
    .line 12
    invoke-static {v1, p0, v0, p1}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v4, LX/DY2;->A04:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emoji"

    .line 7
    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v0, "-u"

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v1}, LX/4uV;->A1T(Ljava/lang/StringBuilder;I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/0hg;->A0A(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/LtO;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/LtO;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DY2;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    if-lt v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x810b1f00021d83L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-static {p2}, LX/Lqd;->A00(Ljava/lang/String;)LX/DY2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/16 v0, 0x1f

    .line 33
    .line 34
    if-ge v1, v0, :cond_5

    .line 35
    .line 36
    const/16 v0, 0x1e

    .line 37
    .line 38
    if-ge v1, v0, :cond_6

    .line 39
    .line 40
    const/16 v0, 0x1d

    .line 41
    .line 42
    if-ge v1, v0, :cond_7

    .line 43
    .line 44
    const/16 v0, 0x1c

    .line 45
    .line 46
    if-lt v1, v0, :cond_2

    .line 47
    .line 48
    invoke-static {p2}, LX/Lw4;->A00(Ljava/lang/String;)LX/DY2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    const/16 v0, 0x1a

    .line 54
    .line 55
    if-lt v1, v0, :cond_3

    .line 56
    .line 57
    invoke-static {p2}, LX/Lqa;->A00(Ljava/lang/String;)LX/DY2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3
    const/16 v0, 0x19

    .line 63
    .line 64
    if-lt v1, v0, :cond_4

    .line 65
    .line 66
    invoke-static {p2}, LX/LqZ;->A00(Ljava/lang/String;)LX/DY2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_4
    sget-object v0, LX/LUg;->A00:LX/0Pj;

    .line 72
    .line 73
    invoke-static {p2, v0}, LX/Kyv;->A0P(Ljava/lang/Object;LX/0Pj;)LX/DY2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 79
    .line 80
    const-wide v0, 0x810b1f00011d82L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {p2}, LX/Lqc;->A00(Ljava/lang/String;)LX/DY2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 97
    .line 98
    const-wide v0, 0x810b1f00001d81L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-static {p2}, LX/Lqb;->A00(Ljava/lang/String;)LX/DY2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_7
    invoke-static {p2}, LX/Lw5;->A00(Ljava/lang/String;)LX/DY2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A05(Lcom/instagram/service/session/UserSession;)[LX/DY2;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x810b1f00021d83L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {}, LX/Lqd;->A01()[LX/DY2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/16 v0, 0x1f

    .line 29
    .line 30
    if-ge v1, v0, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    if-ge v1, v0, :cond_5

    .line 35
    .line 36
    const/16 v0, 0x1d

    .line 37
    .line 38
    if-ge v1, v0, :cond_6

    .line 39
    .line 40
    const/16 v0, 0x1c

    .line 41
    .line 42
    if-lt v1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/Lw4;->A02()[LX/DY2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    const/16 v0, 0x1a

    .line 50
    .line 51
    if-lt v1, v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/Lqa;->A01()[LX/DY2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    const/16 v0, 0x19

    .line 59
    .line 60
    if-lt v1, v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, LX/LqZ;->A01()[LX/DY2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    sget-object v0, LX/LUg;->A01:LX/0Pj;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [LX/DY2;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 77
    .line 78
    const-wide v0, 0x810b1f00011d82L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {}, LX/Lqc;->A01()[LX/DY2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 95
    .line 96
    const-wide v0, 0x810b1f00001d81L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {}, LX/Lqb;->A01()[LX/DY2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_6
    invoke-static {}, LX/Lw5;->A02()[LX/DY2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
    .line 117
    .line 118
.end method
