.class public final LX/M5C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MbZ;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/regex/Pattern;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M5C;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/M5C;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/M5C;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v4, -0x1

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const-string v1, "Mismatching number of values"

    .line 20
    .line 21
    packed-switch v4, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v1, "Illegal string strategy"

    .line 25
    .line 26
    new-instance v0, LX/LNH;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, LX/LNH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :sswitch_0
    const-string v0, "regex"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string v0, "nin"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v0, "in"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v0, "contains"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    if-eqz p3, :cond_1

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-instance v0, LX/LNH;

    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, LX/LNH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_1
    if-eqz p3, :cond_2

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v2, :cond_2

    .line 94
    .line 95
    :try_start_0
    invoke-static {p3, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/M5C;->A02:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    return-void
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    const-string v1, "Regex syntax error"

    .line 107
    .line 108
    new-instance v0, LX/LNH;

    .line 109
    .line 110
    invoke-direct {v0, v1, p1}, LX/LNH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    new-instance v0, LX/LNH;

    .line 115
    .line 116
    invoke-direct {v0, v1, p1}, LX/LNH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_2
    if-eqz p3, :cond_3

    .line 121
    .line 122
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v2, :cond_3

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    new-instance v0, LX/LNH;

    .line 130
    .line 131
    invoke-direct {v0, v1, p1}, LX/LNH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    nop

    .line 136
    :sswitch_data_0
    .sparse-switch
        -0x21d289e1 -> :sswitch_3
        0xd25 -> :sswitch_2
        0x1aa13 -> :sswitch_1
        0x675f047 -> :sswitch_0
    .end sparse-switch

    .line 137
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 155
    .line 156
.end method


# virtual methods
.method public final BfI(LX/LwL;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/M5C;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :sswitch_0
    const-string v0, "contains"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/M5C;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :sswitch_1
    const-string v0, "in"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/M5C;->A01:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :sswitch_2
    const-string v0, "nin"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/M5C;->A01:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    return v0

    .line 69
    :sswitch_3
    const-string v0, "regex"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, LX/M5C;->A02:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :sswitch_data_0
    .sparse-switch
        -0x21d289e1 -> :sswitch_0
        0xd25 -> :sswitch_1
        0x1aa13 -> :sswitch_2
        0x675f047 -> :sswitch_3
    .end sparse-switch
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5C;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
