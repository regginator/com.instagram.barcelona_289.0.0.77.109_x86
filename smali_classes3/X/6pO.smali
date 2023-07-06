.class public final LX/6pO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6pO;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .locals 10

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/6pO;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p0, v4}, LX/6pO;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    :try_start_0
    const/4 v3, 0x0

    .line 13
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x830662000300caL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ","

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wq;->A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    array-length v7, v8

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_0
    if-ge v6, v7, :cond_5

    .line 50
    .line 51
    aget-object v9, v8, v6

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v3, 0x1

    .line 58
    sub-int/2addr v4, v3

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-gt v2, v4, :cond_3

    .line 62
    .line 63
    move v0, v4

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    move v0, v2

    .line 67
    :cond_0
    invoke-static {v9, v0}, LX/4uS;->A1Z(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v0, :cond_3

    .line 81
    .line 82
    add-int/lit8 v4, v4, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v9, v4, v2}, LX/0ww;->A0m(Ljava/lang/String;II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v1, "#"

    .line 101
    .line 102
    invoke-static {v1, v3, v2}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-static {v1, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v2

    .line 119
    const-string v1, "HashtagColorizer"

    .line 120
    .line 121
    const-string v0, "Error parsing colorized hashtag list"

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_5
    return-object v5
    .line 128
    .line 129
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x830662000300caL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0
    .line 26
    .line 27
.end method
