.class public final LX/GcJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/LyY;

.field public A04:LX/GCw;

.field public A05:LX/GVS;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:LX/FPl;

.field public final A0C:LX/4oN;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FPl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GcJ;->A0C:LX/4oN;

    .line 10
    .line 11
    iput-object p3, p0, LX/GcJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/GcJ;->A07:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p4, p0, LX/GcJ;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/GcJ;->A0B:LX/FPl;

    .line 18
    .line 19
    iput p5, p0, LX/GcJ;->A00:I

    .line 20
    .line 21
    iput p6, p0, LX/GcJ;->A02:I

    .line 22
    .line 23
    iput-boolean p7, p0, LX/GcJ;->A0D:Z

    .line 24
    .line 25
    iput-boolean p8, p0, LX/GcJ;->A0A:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    .line 46
    .line 47
    .line 48
.end method

.method private A00()F
    .locals 9

    .line 0
    iget-object v1, p0, LX/GcJ;->A09:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "feed_contextual_chain"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v8, p0, LX/GcJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v5, 0x840bf8001000f1L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v7, v8, v5, v6}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmpl-double v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v7, v8, v5, v6}, LX/3jC;->A06(LX/0TD;LX/0if;J)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    const/high16 v0, 0x40b00000    # 5.5f

    .line 39
    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(LX/GcJ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GcJ;->A05:LX/GVS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GcJ;->A03:LX/LyY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/Gcs;->A00(LX/LyY;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v3, p0, LX/GcJ;->A0B:LX/FPl;

    .line 13
    .line 14
    iget v1, v3, LX/FPl;->A02:F

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    cmpg-float v0, v1, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/GcJ;->A05:LX/GVS;

    .line 23
    .line 24
    iget v0, v1, LX/GVS;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/GVS;->A02(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/GcJ;->A03:LX/LyY;

    .line 33
    .line 34
    iget v1, v3, LX/FPl;->A01:F

    .line 35
    .line 36
    iget v0, v3, LX/FPl;->A02:F

    .line 37
    .line 38
    sub-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    invoke-static {v2, v4, v0}, LX/Gcs;->A05(LX/LyY;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method public static A02(LX/GcJ;FIZ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/GcJ;->A03:LX/LyY;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/GcJ;->A05:LX/GVS;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v0, LX/GVS;->A04:LX/HrU;

    .line 9
    .line 10
    invoke-interface {v0}, LX/HrU;->APO()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v0, p0, LX/GcJ;->A05:LX/GVS;

    .line 23
    .line 24
    iget-object v0, v0, LX/GVS;->A04:LX/HrU;

    .line 25
    .line 26
    invoke-interface {v0}, LX/HrU;->BHm()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v4, p0, LX/GcJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 37
    .line 38
    const-wide v0, 0x810bf800171f55L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    :goto_0
    iget v2, p0, LX/GcJ;->A00:I

    .line 52
    .line 53
    :goto_1
    iget-object v5, p0, LX/GcJ;->A05:LX/GVS;

    .line 54
    .line 55
    iget-object v0, v5, LX/GVS;->A04:LX/HrU;

    .line 56
    .line 57
    invoke-interface {v0}, LX/HrU;->APQ()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v0, p2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v5, v0}, LX/GVS;->A01(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget-object v0, p0, LX/GcJ;->A03:LX/LyY;

    .line 89
    .line 90
    invoke-static {v0}, LX/Gcs;->A01(LX/LyY;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lt p2, v0, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget v2, p0, LX/GcJ;->A02:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    add-int/2addr v2, v1

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, LX/GcJ;->A03:LX/LyY;

    .line 104
    .line 105
    iget v1, v0, LX/LyY;->A01:I

    .line 106
    .line 107
    iget-object v0, p0, LX/GcJ;->A05:LX/GVS;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, LX/GVS;->A01(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v1, v0

    .line 114
    sub-int/2addr v1, v2

    .line 115
    shr-int/lit8 v0, v1, 0x1

    .line 116
    .line 117
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :cond_4
    :goto_3
    iget-object v0, p0, LX/GcJ;->A03:LX/LyY;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    if-eq p2, v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, LX/GcJ;->A07:Landroid/content/Context;

    .line 129
    .line 130
    new-instance v1, LX/59O;

    .line 131
    .line 132
    invoke-direct {v1, v0}, LX/59O;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput p2, v1, LX/Liu;->A00:I

    .line 136
    .line 137
    iput v2, v1, LX/59O;->A01:I

    .line 138
    .line 139
    iput p1, v1, LX/59O;->A00:F

    .line 140
    .line 141
    iget-object v0, p0, LX/GcJ;->A03:LX/LyY;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LX/LyY;->A1S(LX/Liu;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    if-eqz v6, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, LX/GcJ;->A05:LX/GVS;

    .line 150
    .line 151
    iget-object v0, v0, LX/GVS;->A04:LX/HrU;

    .line 152
    .line 153
    invoke-interface {v0}, LX/HrU;->BHm()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, v0}, LX/Bs3;->A04(Ljava/lang/Object;Ljava/util/Map;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v2, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static A03(LX/GcJ;Z)Z
    .locals 8

    .line 0
    iget-object v2, p0, LX/GcJ;->A05:LX/GVS;

    .line 1
    .line 2
    if-eqz v2, :cond_6

    .line 3
    .line 4
    iget v0, v2, LX/GVS;->A00:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iget-object v0, v2, LX/GVS;->A04:LX/HrU;

    .line 9
    .line 10
    invoke-interface {v0}, LX/HrU;->APP()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_6

    .line 19
    .line 20
    iget-object v1, p0, LX/GcJ;->A05:LX/GVS;

    .line 21
    .line 22
    iget v0, v1, LX/GVS;->A00:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/GVS;->A02(I)I

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/GcJ;->A05:LX/GVS;

    .line 28
    .line 29
    iget v0, v1, LX/GVS;->A00:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/GVS;->A02(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v7, p0, LX/GcJ;->A05:LX/GVS;

    .line 39
    .line 40
    iget v0, v7, LX/GVS;->A00:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v7, v0}, LX/GVS;->A02(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, v7, LX/GVS;->A02:LX/LyY;

    .line 49
    .line 50
    invoke-static {v3}, LX/Gcs;->A02(LX/LyY;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-le v2, v6, :cond_0

    .line 55
    .line 56
    sub-int v1, v2, v6

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-gt v1, v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v7, LX/GVS;->A04:LX/HrU;

    .line 62
    .line 63
    invoke-interface {v0}, LX/HrU;->AiB()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v0, v7, LX/GVS;->A00:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    :cond_0
    :goto_0
    iget-object v3, p0, LX/GcJ;->A05:LX/GVS;

    .line 80
    .line 81
    iget v0, v3, LX/GVS;->A00:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, v3, LX/GVS;->A00:I

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    add-int/lit8 v1, v0, 0x1

    .line 89
    .line 90
    iget-object v0, v3, LX/GVS;->A04:LX/HrU;

    .line 91
    .line 92
    invoke-interface {v0}, LX/HrU;->APP()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lt v1, v0, :cond_1

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :cond_1
    xor-int/lit8 v0, v2, 0x1

    .line 104
    .line 105
    iput-boolean v0, v3, LX/GVS;->A01:Z

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    iput v0, p0, LX/GcJ;->A01:I

    .line 109
    .line 110
    invoke-direct {p0}, LX/GcJ;->A00()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {p0, v0, v5, v4}, LX/GcJ;->A02(LX/GcJ;FIZ)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return v4

    .line 118
    :cond_3
    invoke-static {v3}, LX/Emn;->A06(LX/LyY;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v7, v6, v2, v0}, LX/GVS;->A00(LX/GVS;IIZ)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/lit8 v0, v6, 0x1

    .line 128
    .line 129
    invoke-static {v7, v6, v0, v4}, LX/GVS;->A00(LX/GVS;IIZ)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, -0x1

    .line 134
    if-eq v2, v0, :cond_4

    .line 135
    .line 136
    sub-int/2addr v2, v1

    .line 137
    int-to-float v2, v2

    .line 138
    int-to-float v1, v3

    .line 139
    const v0, 0x3d4ccccd    # 0.05f

    .line 140
    .line 141
    .line 142
    mul-float/2addr v1, v0

    .line 143
    cmpg-float v0, v2, v1

    .line 144
    .line 145
    if-gez v0, :cond_4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    if-nez p1, :cond_0

    .line 149
    .line 150
    iget-object v0, p0, LX/GcJ;->A03:LX/LyY;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v1, p0, LX/GcJ;->A09:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "feed_contextual_chain"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v3, p0, LX/GcJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 167
    .line 168
    const-wide v0, 0x810bf800111f4fL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-object v1, p0, LX/GcJ;->A07:Landroid/content/Context;

    .line 180
    .line 181
    iget v0, p0, LX/GcJ;->A02:I

    .line 182
    .line 183
    new-instance v2, LX/L3Z;

    .line 184
    .line 185
    invoke-direct {v2, v1, v0}, LX/L3Z;-><init>(Landroid/content/Context;I)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iput v5, v2, LX/Liu;->A00:I

    .line 189
    .line 190
    iget-object v0, p0, LX/GcJ;->A03:LX/LyY;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, LX/LyY;->A1S(LX/Liu;)V

    .line 193
    .line 194
    .line 195
    return v4

    .line 196
    :cond_5
    iget-object v0, p0, LX/GcJ;->A07:Landroid/content/Context;

    .line 197
    .line 198
    new-instance v2, LX/L3b;

    .line 199
    .line 200
    invoke-direct {v2, v0}, LX/L3b;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iget v1, p0, LX/GcJ;->A00:I

    .line 204
    .line 205
    iget v0, p0, LX/GcJ;->A02:I

    .line 206
    .line 207
    iput v1, v2, LX/L3b;->A00:I

    .line 208
    .line 209
    iput v0, v2, LX/L3b;->A02:I

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    const/4 v4, 0x0

    .line 213
    return v4
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method


# virtual methods
.method public final A04()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/GcJ;->A05:LX/GVS;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/GcJ;->A03:LX/LyY;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v0, v1, LX/GVS;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/GVS;->A02(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/GcJ;->A03:LX/LyY;

    .line 17
    .line 18
    invoke-static {v0}, LX/Gcs;->A02(LX/LyY;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v1, p0, LX/GcJ;->A05:LX/GVS;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, LX/GVS;->A02:LX/LyY;

    .line 27
    .line 28
    iget-object v0, v0, LX/LyY;->A07:LX/Liu;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v0, LX/Liu;->A05:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    iget-object v0, v1, LX/GVS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    const/4 v0, -0x1

    .line 51
    if-eq v4, v0, :cond_0

    .line 52
    .line 53
    if-le v4, v3, :cond_3

    .line 54
    .line 55
    return v3

    .line 56
    :cond_3
    return v4

    .line 57
    :cond_4
    const/4 v4, 0x0

    .line 58
    return v4
.end method

.method public final A05()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/GcJ;->A05:LX/GVS;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/GcJ;->A03:LX/LyY;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v0, v1, LX/GVS;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GVS;->A02(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, LX/GcJ;->A03:LX/LyY;

    .line 15
    .line 16
    invoke-static {v0}, LX/Gcs;->A01(LX/LyY;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v1, p0, LX/GcJ;->A05:LX/GVS;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, v1, LX/GVS;->A02:LX/LyY;

    .line 25
    .line 26
    iget-object v0, v0, LX/LyY;->A07:LX/Liu;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v0, LX/Liu;->A05:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    iget-object v0, v1, LX/GVS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    const/4 v0, -0x1

    .line 49
    if-eq v4, v0, :cond_0

    .line 50
    .line 51
    if-ge v4, v3, :cond_3

    .line 52
    .line 53
    return v3

    .line 54
    :cond_3
    return v4

    .line 55
    :cond_4
    const/4 v4, 0x0

    .line 56
    return v4
    .line 57
    .line 58
.end method

.method public final A06(LX/HrU;LX/FPr;LX/H7n;)V
    .locals 4

    .line 0
    iget-object v3, p3, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 3
    .line 4
    iput-object v0, p0, LX/GcJ;->A03:LX/LyY;

    .line 5
    .line 6
    iget-object v0, p0, LX/GcJ;->A0B:LX/FPl;

    .line 7
    .line 8
    new-instance v1, LX/GVS;

    .line 9
    .line 10
    invoke-direct {v1, v3, v0, p0, p1}, LX/GVS;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/FPl;LX/GcJ;LX/HrU;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/GcJ;->A05:LX/GVS;

    .line 14
    .line 15
    invoke-static {v3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/GCw;

    .line 20
    .line 21
    invoke-direct {v2, v0, p0, v1, p3}, LX/GCw;-><init>(Landroid/content/Context;LX/GcJ;LX/GVS;LX/H7n;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/GCw;->A07:LX/GDe;

    .line 25
    .line 26
    iget-object v0, p3, LX/H7n;->A04:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/GDe;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p3, LX/H7n;->A02:LX/GDe;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const-string v0, "RecyclerView should not have fling listeners set directly!"

    .line 40
    .line 41
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    iget-object v0, p3, LX/H7n;->A02:LX/GDe;

    .line 47
    .line 48
    iput-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/GDe;

    .line 49
    .line 50
    iget-object v0, v2, LX/GCw;->A09:LX/6oW;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/GCw;->A08:LX/McS;

    .line 56
    .line 57
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LX/GcJ;->A04:LX/GCw;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iput-object p0, p2, LX/FPr;->A01:LX/GcJ;

    .line 67
    .line 68
    iget-object v0, p2, LX/FPr;->A0J:LX/H0f;

    .line 69
    .line 70
    iput-object p0, v0, LX/H0f;->A03:LX/GcJ;

    .line 71
    .line 72
    iget-object v0, p2, LX/FPr;->A0L:LX/Gbw;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iput-object p0, v0, LX/Gbw;->A03:LX/GcJ;

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, LX/GcJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-class v1, LX/Gta;

    .line 85
    .line 86
    iget-object v0, p0, LX/GcJ;->A0C:LX/4oN;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A07(LX/B7P;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/GcJ;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/GcJ;->A04:LX/GCw;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/GCw;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/GCw;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/GcJ;->A06:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LX/B7P;->BSR()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LX/B7P;->A20()LX/8vv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/GcJ;->A04:LX/GCw;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/GCw;->A01:Z

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/GcJ;->A03(LX/GcJ;Z)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final A08(LX/FPr;LX/H7n;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object v4, p1, LX/FPr;->A01:LX/GcJ;

    .line 4
    .line 5
    iget-object v0, p1, LX/FPr;->A0J:LX/H0f;

    .line 6
    .line 7
    iput-object v4, v0, LX/H0f;->A03:LX/GcJ;

    .line 8
    .line 9
    iget-object v0, p1, LX/FPr;->A0L:LX/Gbw;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v4, v0, LX/Gbw;->A03:LX/GcJ;

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, LX/GcJ;->A04:LX/GCw;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p2, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/GCw;->A07:LX/GDe;

    .line 30
    .line 31
    iget-object v0, p2, LX/H7n;->A04:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/GDe;

    .line 43
    .line 44
    :cond_1
    iget-object v0, v3, LX/GCw;->A09:LX/6oW;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/GCw;->A08:LX/McS;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/McS;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, LX/GcJ;->A04:LX/GCw;

    .line 55
    .line 56
    iput-object v4, p0, LX/GcJ;->A03:LX/LyY;

    .line 57
    .line 58
    iput-object v4, p0, LX/GcJ;->A05:LX/GVS;

    .line 59
    .line 60
    iget-object v0, p0, LX/GcJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-class v1, LX/Gta;

    .line 67
    .line 68
    iget-object v0, p0, LX/GcJ;->A0C:LX/4oN;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A09()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/GcJ;->A05:LX/GVS;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    iget v0, v1, LX/GVS;->A00:I

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v0, v2

    .line 11
    invoke-virtual {v1, v0}, LX/GVS;->A02(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v3, p0, LX/GcJ;->A05:LX/GVS;

    .line 16
    .line 17
    iget v0, v3, LX/GVS;->A00:I

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/GVS;->A02(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, v3, LX/GVS;->A02:LX/LyY;

    .line 24
    .line 25
    invoke-static {v0}, LX/Gcs;->A01(LX/LyY;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/GcJ;->A05:LX/GVS;

    .line 32
    .line 33
    iget v0, v1, LX/GVS;->A00:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, v1, LX/GVS;->A00:I

    .line 38
    .line 39
    iput-boolean v5, v1, LX/GVS;->A01:Z

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, LX/GcJ;->A01:I

    .line 43
    .line 44
    invoke-direct {p0}, LX/GcJ;->A00()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0, v0, v4, v5}, LX/GcJ;->A02(LX/GcJ;FIZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return v2

    .line 52
    :cond_1
    iget-object v1, p0, LX/GcJ;->A05:LX/GVS;

    .line 53
    .line 54
    iget v0, v1, LX/GVS;->A00:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/GVS;->A02(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/GcJ;->A03:LX/LyY;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/GcJ;->A05:LX/GVS;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/high16 v0, 0x40b00000    # 5.5f

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v2}, LX/GcJ;->A02(LX/GcJ;FIZ)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    return v5
    .line 75
    .line 76
    .line 77
    .line 78
.end method
