.class public final LX/BDZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bo4;


# static fields
.field public static final A01:Landroid/graphics/Rect;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/BDZ;->A01:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BDZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/B7B;Lcom/instagram/service/session/UserSession;)LX/BAZ;
    .locals 1

    .line 0
    sget-object v0, LX/9gG;->A03:LX/9gG;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/B7B;->B6a(LX/9gG;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/BDZ;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/BAZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/9gG;->A04:LX/9gG;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/B7B;->B6a(LX/9gG;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LX/BDZ;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/BAZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/9gG;->A12:LX/9gG;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/B7B;->B6a(LX/9gG;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LX/BDZ;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/BAZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/9gG;->A0A:LX/9gG;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/B7B;->B6a(LX/9gG;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, LX/BDZ;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/BAZ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    return-object v0
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/BAZ;
    .locals 6

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {p1}, LX/8fG;->A0M(Ljava/util/List;)LX/BAZ;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/BDZ;->A02(LX/BAZ;)LX/AlU;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    iget-object v0, v3, LX/BAZ;->A0k:LX/9gG;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v5, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x32

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne v1, v0, :cond_4

    .line 36
    .line 37
    iget-object v0, v4, LX/AlU;->A09:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v4, LX/AlU;->A09:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string v0, "bloks_shown_count_"

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_1
    iget-object v0, v4, LX/AlU;->A04:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v1, v0, :cond_4

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {p0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0xd1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {p0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x72

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {p0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x71

    .line 92
    .line 93
    :goto_2
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v3, 0x0

    .line 99
    return-object v3
    .line 100
.end method

.method public static A02(LX/BAZ;)LX/AlU;
    .locals 2

    .line 0
    iget-object v0, p0, LX/BAZ;->A0k:LX/9gG;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x32

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/BAZ;->A0w:LX/AlU;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, LX/BAZ;->A0x:LX/AlU;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, LX/BAZ;->A0u:LX/AlU;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    iget-object v0, p0, LX/BAZ;->A0t:LX/AlU;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method


# virtual methods
.method public final BHf(LX/B7B;LX/8lj;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BHg(LX/B7B;LX/8lj;Lcom/instagram/service/session/UserSession;)LX/E5T;
    .locals 6

    .line 0
    invoke-static {p1, p3}, LX/BDZ;->A00(LX/B7B;Lcom/instagram/service/session/UserSession;)LX/BAZ;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p2}, LX/8lj;->A0B()Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, LX/B7B;->A06()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v0, LX/BDZ;->A01:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-static {v0, v5, v1, v3, v2}, LX/DZ8;->A00(Landroid/graphics/Rect;LX/EiU;FII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v3, LX/E5T;

    .line 37
    .line 38
    invoke-direct {v3, v4, v2, v1, v0}, LX/E5T;-><init>(Landroid/view/View;IIZ)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    return-object v3
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final BHh()LX/Chp;
    .locals 1

    .line 0
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHi(Landroid/content/Context;LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)LX/Hoi;
    .locals 2

    .line 0
    iget-object v0, p0, LX/BDZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/BDZ;->A00(LX/B7B;Lcom/instagram/service/session/UserSession;)LX/BAZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/BDZ;->A02(LX/BAZ;)LX/AlU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/AlU;->A08:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/1vn;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/1vn;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const v0, 0x7f113ec3

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/1vn;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/1vn;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final CPm(LX/0l7;LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    move-object v6, p2

    .line 1
    invoke-static {p2, p4}, LX/BDZ;->A00(LX/B7B;Lcom/instagram/service/session/UserSession;)LX/BAZ;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    if-eqz v7, :cond_2

    .line 6
    .line 7
    iget-object v0, v7, LX/BAZ;->A0k:LX/9gG;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x32

    .line 20
    .line 21
    if-eq v1, v0, :cond_5

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {v7}, LX/BDZ;->A02(LX/BAZ;)LX/AlU;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/AlU;->A09:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v4, v1, LX/AlU;->A09:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const-string v3, "bloks_shown_count_"

    .line 48
    .line 49
    invoke-static {v3, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    invoke-static {v5}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v3, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object v1, v7, LX/BAZ;->A0k:LX/9gG;

    .line 71
    .line 72
    sget-object v0, LX/9gG;->A03:LX/9gG;

    .line 73
    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    sget-object v0, LX/9gG;->A04:LX/9gG;

    .line 77
    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    sget-object v0, LX/9gG;->A12:LX/9gG;

    .line 81
    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    sget-object v0, LX/9gG;->A0A:LX/9gG;

    .line 85
    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v7}, LX/BAZ;->A0K()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    :cond_1
    invoke-static {p1, p4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, LX/9jd;->A03:LX/9jd;

    .line 99
    .line 100
    sget-object v5, LX/2Cl;->A03:LX/2Cl;

    .line 101
    .line 102
    invoke-virtual {p2, v1}, LX/B7B;->B6a(LX/9gG;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static/range {v3 .. v8}, LX/Ab9;->A00(LX/09s;LX/9jd;LX/2Cl;LX/B7B;LX/BAZ;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    invoke-static {p4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x71

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {p4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x72

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {p4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xd1

    .line 129
    .line 130
    :goto_1
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0, v2}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final Ctl(LX/B7B;LX/Alp;LX/8lj;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/BDZ;->A00(LX/B7B;Lcom/instagram/service/session/UserSession;)LX/BAZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
