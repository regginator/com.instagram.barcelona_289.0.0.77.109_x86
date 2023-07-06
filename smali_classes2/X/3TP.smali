.class public final LX/3TP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v2, LX/293;->A06:LX/293;

    .line 1
    .line 2
    sget-object v3, LX/293;->A04:LX/293;

    .line 3
    .line 4
    sget-object v4, LX/293;->A0A:LX/293;

    .line 5
    .line 6
    sget-object v5, LX/293;->A07:LX/293;

    .line 7
    .line 8
    sget-object v6, LX/293;->A05:LX/293;

    .line 9
    .line 10
    sget-object v7, LX/293;->A0D:LX/293;

    .line 11
    .line 12
    sget-object v1, LX/293;->A09:LX/293;

    .line 13
    .line 14
    sget-object v0, LX/293;->A02:LX/293;

    .line 15
    .line 16
    filled-new-array {v1, v0}, [LX/293;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/ImmutableSet;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/3TP;->A01:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/3TP;->A00:Ljava/util/List;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A00(Landroid/content/Context;Ljava/util/Map;I)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, LX/3TP;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/293;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    :cond_1
    const/4 v7, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    const v0, 0x7f0f00c2

    .line 41
    .line 42
    .line 43
    invoke-static {v5, p2, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    return-object v2

    .line 48
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v1, v7, :cond_7

    .line 64
    .line 65
    if-eq v1, v6, :cond_6

    .line 66
    .line 67
    if-eq v1, v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq v1, v0, :cond_8

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    if-eq v1, v0, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr p2, v0

    .line 85
    if-lez p2, :cond_2

    .line 86
    .line 87
    const v1, 0x7f110313

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p2}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    return-object v2

    .line 99
    :cond_4
    const v0, 0x7f0f00c1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const v0, 0x7f0f0059

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const v0, 0x7f0f002c

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const v0, 0x7f0f0028

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    const v0, 0x7f0f0087

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v5, v4, v0, v2}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_0
.end method
