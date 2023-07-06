.class public abstract LX/HIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrv;


# instance fields
.field public final A00:LX/Hrv;

.field public final A01:LX/Hrv;


# direct methods
.method public constructor <init>(LX/Hrv;LX/Hrv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HIw;->A00:LX/Hrv;

    .line 4
    .line 5
    iput-object p2, p0, LX/HIw;->A01:LX/Hrv;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic A7I(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/EyH;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p0, p2, v0}, LX/Hrv;->A7K(LX/EyH;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A7K(LX/EyH;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIw;->A00:LX/Hrv;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Hrv;->A7K(LX/EyH;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final synthetic B5W(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;)LX/EyH;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final B5X(Ljava/lang/String;)LX/EyH;
    .locals 12

    .line 0
    iget-object v0, p0, LX/HIw;->A00:LX/Hrv;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, LX/EyH;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_8

    .line 11
    .line 12
    iget-object v0, p0, LX/HIw;->A01:LX/Hrv;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/EyH;->A06:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    instance-of v0, p0, LX/FUF;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/HPz;

    .line 45
    .line 46
    iget v0, v1, LX/HPz;->A01:I

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, p0, LX/FUE;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/HPz;

    .line 77
    .line 78
    iget v1, v2, LX/HPz;->A01:I

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-ne v1, v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of v0, p0, LX/FUD;

    .line 88
    .line 89
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/HPz;

    .line 110
    .line 111
    iget v1, v2, LX/HPz;->A01:I

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    if-ne v1, v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/HPz;

    .line 131
    .line 132
    iget v1, v2, LX/HPz;->A01:I

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    if-ne v1, v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    new-instance v2, LX/EyH;

    .line 152
    .line 153
    move-object v5, v4

    .line 154
    move-object v6, v4

    .line 155
    move-object v7, v4

    .line 156
    move-object v8, v4

    .line 157
    move-object v10, v4

    .line 158
    invoke-direct/range {v2 .. v11}, LX/EyH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_7
    invoke-static {}, LX/Fps;->A00()LX/EyH;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_8
    return-object v2
    .line 167
    .line 168
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIw;->A00:LX/Hrv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hrv;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
