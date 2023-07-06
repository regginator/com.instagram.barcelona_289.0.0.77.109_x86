.class public final LX/70t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "3|"

    .line 1
    .line 2
    sget-object v0, LX/67N;->A04:LX/67N;

    .line 3
    .line 4
    iget-object v0, v0, LX/67N;->A02:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v5, "[\\d]*"

    .line 11
    .line 12
    invoke-static {v1, v0, v5}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v1, "6|60|601|64|62|622|622[19]|62212|62292|65|652|6521|653|6531|"

    .line 17
    .line 18
    sget-object v0, LX/67N;->A05:LX/67N;

    .line 19
    .line 20
    iget-object v0, v0, LX/67N;->A02:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, v5}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v1, "3|35|352|"

    .line 31
    .line 32
    sget-object v0, LX/67N;->A06:LX/67N;

    .line 33
    .line 34
    iget-object v0, v0, LX/67N;->A02:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0, v5}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v1, "5|2|2[2-7]|22[2-9]|27[0-2]|"

    .line 45
    .line 46
    sget-object v0, LX/67N;->A07:LX/67N;

    .line 47
    .line 48
    iget-object v0, v0, LX/67N;->A02:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v5}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v1, "5|50|508|6|65|652|6521|653|6530|6531|60|"

    .line 59
    .line 60
    sget-object v0, LX/67N;->A08:LX/67N;

    .line 61
    .line 62
    iget-object v0, v0, LX/67N;->A02:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0, v5}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v0, LX/67N;->A0A:LX/67N;

    .line 73
    .line 74
    iget-object v0, v0, LX/67N;->A02:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/70t;->A00:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/70t;->A01:Ljava/util/regex/Pattern;

    .line 95
    .line 96
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/70t;->A02:Ljava/util/regex/Pattern;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/70t;->A03:Ljava/util/regex/Pattern;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/70t;->A04:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/70t;->A05:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static final A00(Ljava/lang/String;)LX/67N;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, LX/67N;->values()[LX/67N;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    array-length v2, v4

    .line 20
    :goto_0
    if-ge v5, v2, :cond_1

    .line 21
    .line 22
    aget-object v1, v4, v5

    .line 23
    .line 24
    sget-object v0, LX/67N;->A09:LX/67N;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v4, "[^\\d+]"

    .line 35
    .line 36
    new-instance v0, LX/7u3;

    .line 37
    .line 38
    invoke-direct {v0, v4}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, LX/7u3;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-static {v1, v4, v2}, LX/7u3;->A01(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v1, LX/67N;->A0A:LX/67N;

    .line 58
    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v0, LX/70t;->A05:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    sget-object v1, LX/67N;->A07:LX/67N;

    .line 78
    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v0, LX/70t;->A03:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    sget-object v1, LX/67N;->A04:LX/67N;

    .line 98
    .line 99
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget-object v0, LX/70t;->A00:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    sget-object v1, LX/67N;->A06:LX/67N;

    .line 118
    .line 119
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    sget-object v0, LX/70t;->A02:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    sget-object v1, LX/67N;->A05:LX/67N;

    .line 138
    .line 139
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    sget-object v0, LX/70t;->A01:Ljava/util/regex/Pattern;

    .line 146
    .line 147
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_6
    sget-object v1, LX/67N;->A08:LX/67N;

    .line 158
    .line 159
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    sget-object v0, LX/70t;->A04:Ljava/util/regex/Pattern;

    .line 166
    .line 167
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_7
    sget-object v1, LX/67N;->A09:LX/67N;

    .line 178
    .line 179
    return-object v1
    .line 180
.end method
