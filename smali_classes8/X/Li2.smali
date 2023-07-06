.class public final LX/Li2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:LX/Lvi;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Li2;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/Li2;->A02:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, LX/Li2;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Li2;->A04:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/Li2;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A01(Landroid/view/View;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Li2;->A03:LX/Lvi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lvi;->A09()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    if-ltz v6, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, LX/Li2;->A04:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/Li2;->A03:LX/Lvi;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Li2;->A03:LX/Lvi;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Lvi;->A09()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    :goto_0
    iput v1, p0, LX/Li2;->A01:I

    .line 26
    .line 27
    iput p2, p0, LX/Li2;->A02:I

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput p2, p0, LX/Li2;->A02:I

    .line 36
    .line 37
    iget-boolean v1, p0, LX/Li2;->A04:Z

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v0, p0, LX/Li2;->A03:LX/Lvi;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v4, v6

    .line 49
    iget-object v0, p0, LX/Li2;->A03:LX/Lvi;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v4, v0

    .line 56
    iget-object v0, p0, LX/Li2;->A03:LX/Lvi;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v0, v4

    .line 63
    iput v0, p0, LX/Li2;->A01:I

    .line 64
    .line 65
    if-lez v4, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/Li2;->A03:LX/Lvi;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LX/Lvi;->A0B(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v3, p0, LX/Li2;->A01:I

    .line 74
    .line 75
    sub-int/2addr v3, v0

    .line 76
    iget-object v0, p0, LX/Li2;->A03:LX/Lvi;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/Lvi;->A07()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, LX/Li2;->A03:LX/Lvi;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v0, v1

    .line 89
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    sub-int/2addr v3, v1

    .line 95
    if-gez v3, :cond_0

    .line 96
    .line 97
    iget v2, p0, LX/Li2;->A01:I

    .line 98
    .line 99
    neg-int v0, v3

    .line 100
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v2, v0

    .line 105
    :goto_1
    iput v2, p0, LX/Li2;->A01:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {v0, p1}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget-object v0, p0, LX/Li2;->A03:LX/Lvi;

    .line 113
    .line 114
    invoke-static {v0, v4}, LX/Lvi;->A01(LX/Lvi;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput v4, p0, LX/Li2;->A01:I

    .line 119
    .line 120
    if-lez v3, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, LX/Li2;->A03:LX/Lvi;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, LX/Lvi;->A0B(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v4, v0

    .line 129
    iget-object v0, p0, LX/Li2;->A03:LX/Lvi;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sub-int/2addr v2, v6

    .line 136
    iget-object v0, p0, LX/Li2;->A03:LX/Lvi;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sub-int/2addr v2, v0

    .line 143
    iget-object v0, p0, LX/Li2;->A03:LX/Lvi;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sub-int/2addr v1, v0

    .line 154
    sub-int/2addr v1, v4

    .line 155
    if-gez v1, :cond_0

    .line 156
    .line 157
    iget v2, p0, LX/Li2;->A01:I

    .line 158
    .line 159
    neg-int v0, v1

    .line 160
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-int/2addr v2, v0

    .line 165
    goto :goto_1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "AnchorInfo{mPosition="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/Li2;->A02:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", mCoordinate="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/Li2;->A01:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", mLayoutFromEnd="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/Li2;->A04:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", mValid="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/Li2;->A00:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
