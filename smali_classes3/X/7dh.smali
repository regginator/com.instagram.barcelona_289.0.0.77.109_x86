.class public abstract LX/7dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yr;


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


# virtual methods
.method public final A01()Ljava/io/File;
    .locals 2

    .line 0
    const v1, 0x693181a6

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A02()Ljava/io/File;
    .locals 2

    .line 0
    const v1, 0x2d64fea1

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/7dh;->BMa(LX/6id;I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A03()LX/754;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5dO;

    .line 2
    .line 3
    iget-object v0, v0, LX/5dO;->A00:LX/754;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public AOD(LX/6id;I)Ljava/io/File;
    .locals 6

    .line 0
    invoke-virtual {p0, p1, p2}, LX/7dh;->BMa(LX/6id;I)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/6id;->A01:Ljava/io/File;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v5, v0}, LX/6FE;->A00(Ljava/io/File;Ljava/io/File;Z)I

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v5
    .line 31
.end method

.method public BMa(LX/6id;I)Ljava/io/File;
    .locals 10

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/6id;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, LX/JhS;->A00(I)LX/IPt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v0, LX/IPt;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v2, "__scope__"

    .line 22
    .line 23
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LX/7dh;->B9H()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x123

    .line 40
    .line 41
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, LX/7dh;->A03()LX/754;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {p2}, LX/6zb;->A00(I)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {p2}, LX/JhS;->A01(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    :cond_3
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_0
    invoke-static {v2, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v8, v0}, LX/754;->A01(Landroid/util/Pair;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_4
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "/"

    .line 87
    .line 88
    invoke-static {v1, v0, v6}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget-object v5, LX/6zb;->A00:[Ljava/lang/String;

    .line 94
    .line 95
    array-length v4, v5

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_1
    if-ge v3, v4, :cond_3

    .line 98
    .line 99
    aget-object v2, v5, v3

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {v2, v9}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_1
.end method
