.class public final LX/7Fc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Fc;

.field public static final A01:LX/0Pj;

.field public static final A02:LX/0Pj;

.field public static final A03:LX/0Pj;

.field public static final A04:LX/0Pj;

.field public static final A05:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Fc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7Fc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Fc;->A00:LX/7Fc;

    .line 6
    .line 7
    sget-object v0, LX/4eG;->A00:LX/4eG;

    .line 8
    .line 9
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/7Fc;->A01:LX/0Pj;

    .line 14
    .line 15
    sget-object v0, LX/8A1;->A00:LX/8A1;

    .line 16
    .line 17
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/7Fc;->A02:LX/0Pj;

    .line 22
    .line 23
    sget-object v0, LX/8A3;->A00:LX/8A3;

    .line 24
    .line 25
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/7Fc;->A04:LX/0Pj;

    .line 30
    .line 31
    sget-object v0, LX/8A2;->A00:LX/8A2;

    .line 32
    .line 33
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/7Fc;->A03:LX/0Pj;

    .line 38
    .line 39
    sget-object v0, LX/8A4;->A00:LX/8A4;

    .line 40
    .line 41
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/7Fc;->A05:LX/0Pj;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/util/Date;J)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, LX/7Fc;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-static {v1, p2, p3}, LX/0wt;->A1T(Ljava/util/Calendar;J)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/7Fc;->A04:LX/0Pj;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/text/DateFormat;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/7Fc;->A05:LX/0Pj;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, LX/7Fc;->A03:LX/0Pj;

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method public static final A01(IJI)Z
    .locals 5

    .line 0
    sget-object v0, LX/7Fc;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-static {v4, p1, p2}, LX/0wt;->A1T(Ljava/util/Calendar;J)V

    .line 9
    .line 10
    .line 11
    neg-int v0, p3

    .line 12
    invoke-virtual {v4, p0, v0}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/7Fc;->A02:LX/0Pj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v1, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A02(Lcom/instagram/model/shopping/Product;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/9wM;->A00(LX/BmS;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v4}, LX/7Fc;->A01(IJI)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_0
    return v3
    .line 31
    .line 32
.end method

.method public static final A03(Lcom/instagram/model/shopping/Product;Z)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/7Fc;->A04(LX/BmS;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final A04(LX/BmS;Z)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/9wM;->A00(LX/BmS;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v1, p0, p1, v0}, LX/7Fc;->A01(IJI)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method


# virtual methods
.method public final A05(Landroid/content/Context;JZZ)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/7Fc;->A02:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v3}, LX/7Gf;->A0B(Ljava/util/Date;Ljava/util/Date;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/66T;->A02:LX/66T;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v0, LX/66T;->A03:LX/66T;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sget-object v0, LX/66T;->A05:LX/66T;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    if-eqz p4, :cond_1

    .line 72
    .line 73
    const v3, 0x7f110aad

    .line 74
    .line 75
    .line 76
    if-eqz p5, :cond_0

    .line 77
    .line 78
    const v3, 0x7f112fad

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    const v3, 0x7f11226b

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    if-lez v1, :cond_5

    .line 110
    .line 111
    if-eqz p4, :cond_4

    .line 112
    .line 113
    const v3, 0x7f110aae

    .line 114
    .line 115
    .line 116
    if-eqz p5, :cond_3

    .line 117
    .line 118
    const v3, 0x7f112fae

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v4}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const v3, 0x7f11226c

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    if-eqz p4, :cond_7

    .line 135
    .line 136
    const v3, 0x7f110aaf

    .line 137
    .line 138
    .line 139
    if-eqz p5, :cond_6

    .line 140
    .line 141
    const v3, 0x7f112faf

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_3
    invoke-static {v4}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const v3, 0x7f11226d

    .line 150
    .line 151
    .line 152
    goto :goto_3
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
