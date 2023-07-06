.class public final LX/DEX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/CjT;

.field public final A05:LX/D1b;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/CjT;LX/D1b;Lcom/instagram/service/session/UserSession;III)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DEX;->A03:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/DEX;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/DEX;->A04:LX/CjT;

    .line 9
    .line 10
    iput p5, p0, LX/DEX;->A01:I

    .line 11
    .line 12
    iput p6, p0, LX/DEX;->A02:I

    .line 13
    .line 14
    iput-object p3, p0, LX/DEX;->A05:LX/D1b;

    .line 15
    .line 16
    invoke-static {p2}, LX/DWD;->A01(LX/CjT;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, LX/DEX;->A08:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DEX;->A07:Ljava/util/List;

    .line 27
    .line 28
    iput p7, p0, LX/DEX;->A00:I

    .line 29
    .line 30
    invoke-static {p2}, LX/DbG;->A01(LX/CjT;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v2, "SecondaryPickerAdapter"

    .line 43
    .line 44
    const-string v0, "Items should not be empty."

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 p3, 0x0

    .line 54
    :goto_0
    if-ge p3, v2, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    div-int v3, p3, v0

    .line 58
    .line 59
    rem-int v0, p3, v0

    .line 60
    .line 61
    int-to-float p1, v0

    .line 62
    iget v0, p0, LX/DEX;->A01:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    mul-float/2addr p1, v0

    .line 66
    int-to-float p2, v3

    .line 67
    mul-float/2addr p2, v0

    .line 68
    iget-object v0, p0, LX/DEX;->A08:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/D9A;

    .line 75
    .line 76
    iget p4, v0, LX/D9A;->A01:I

    .line 77
    .line 78
    iget-object v0, p0, LX/DEX;->A08:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/D9A;

    .line 85
    .line 86
    iget p5, v0, LX/D9A;->A00:I

    .line 87
    .line 88
    new-instance v3, LX/DD5;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v9}, LX/DD5;-><init>(LX/DEX;FFIII)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, LX/DEX;->A00:I

    .line 94
    .line 95
    if-ne p3, v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v3, LX/DD5;->A04:LX/BvF;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/BvF;->setItemViewState(Z)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, LX/DEX;->A07:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 p3, p3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    const-string v0, "tool is not a secondary picker tool"

    .line 112
    .line 113
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
