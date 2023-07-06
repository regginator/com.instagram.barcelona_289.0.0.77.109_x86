.class public final LX/0fZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0WH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/0qZ;


# direct methods
.method public constructor <init>(LX/0qZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0fZ;->A01:Landroid/util/SparseArray;

    .line 11
    .line 12
    iput-object p1, p0, LX/0fZ;->A02:LX/0qZ;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method private A00(I)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0fZ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 v3, 0x6

    .line 8
    const-string v2, "int_array"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LX/0fZ;->A01:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    check-cast v4, LX/0ri;

    .line 19
    .line 20
    new-instance v0, LX/0ri;

    .line 21
    .line 22
    invoke-direct {v0}, LX/0ri;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0, v2}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0

    .line 32
    :pswitch_1
    const/4 v3, 0x3

    .line 33
    const-string v2, "bool_array"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 v3, 0x2

    .line 37
    const-string v2, "bool"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const/4 v3, 0x5

    .line 41
    const-string v2, "double_array"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    const/4 v3, 0x4

    .line 45
    const-string v2, "double"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    const/4 v3, 0x7

    .line 49
    const-string v2, "string_array"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    const/4 v3, 0x1

    .line 53
    const-string v2, "int"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_7
    const/4 v3, 0x0

    .line 57
    const-string v2, "string"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "Attempting to use visitor without destination"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final DBQ(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v0, ",,,"

    .line 3
    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string v0, "Unsupported type: "

    .line 8
    .line 9
    invoke-static {v0, p3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    invoke-direct {p0, p3}, LX/0fZ;->A00(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    check-cast v2, LX/0ri;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, p1, v0}, LX/0ri;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    invoke-direct {p0, p3}, LX/0fZ;->A00(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    check-cast v1, LX/0ri;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, p1}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    invoke-direct {p0, p3}, LX/0fZ;->A00(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    check-cast v1, LX/0ri;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, p1, v0}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    invoke-direct {p0, p3}, LX/0fZ;->A00(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    check-cast v2, LX/0ri;

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, p1, v0}, LX/0ri;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    invoke-direct {p0, p3}, LX/0fZ;->A00(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0ri;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, p0, LX/0fZ;->A02:LX/0qZ;

    .line 106
    .line 107
    invoke-direct {p0, p3}, LX/0fZ;->A00(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0, p1, v2}, LX/0qZ;->A00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, p0, LX/0fZ;->A02:LX/0qZ;

    .line 120
    .line 121
    invoke-direct {p0, p3}, LX/0fZ;->A00(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0, p1, v2}, LX/0qZ;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v1, p0, LX/0fZ;->A02:LX/0qZ;

    .line 134
    .line 135
    invoke-direct {p0, p3}, LX/0fZ;->A00(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0, p1, v2}, LX/0qZ;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v1, p0, LX/0fZ;->A02:LX/0qZ;

    .line 148
    .line 149
    invoke-direct {p0, p3}, LX/0fZ;->A00(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0, p1, v2}, LX/0qZ;->A03(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    move-exception v2

    .line 158
    const-string v1, "QPL"

    .line 159
    .line 160
    const-string v0, "Failed to parse int annotation"

    .line 161
    .line 162
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    :cond_0
    return-void

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_7
    .end packed-switch
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
