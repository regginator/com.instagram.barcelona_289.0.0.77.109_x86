.class public final LX/LkG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Z

    .line 2
    .line 3
    sput-object v0, LX/LkG;->A00:[Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(LX/LxW;LX/Lxk;LX/L2V;)V
    .locals 8

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p1, LX/Lxk;->A0D:I

    .line 2
    .line 3
    iput v0, p1, LX/Lxk;->A0Q:I

    .line 4
    .line 5
    iget-object v6, p2, LX/Lxk;->A13:[Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v6, v1

    .line 9
    .line 10
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v5, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/Lxk;->A13:[Ljava/lang/Integer;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v7, p1, LX/Lxk;->A0e:LX/Lpu;

    .line 24
    .line 25
    iget v3, v7, LX/Lpu;->A02:I

    .line 26
    .line 27
    invoke-virtual {p2}, LX/Lxk;->A0A()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, p1, LX/Lxk;->A0f:LX/Lpu;

    .line 32
    .line 33
    iget v0, v1, LX/Lpu;->A02:I

    .line 34
    .line 35
    sub-int/2addr v2, v0

    .line 36
    invoke-virtual {p0, v7}, LX/LxW;->A09(Ljava/lang/Object;)LX/MHv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v7, LX/Lpu;->A03:LX/MHv;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, LX/LxW;->A09(Ljava/lang/Object;)LX/MHv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/Lpu;->A03:LX/MHv;

    .line 47
    .line 48
    iget-object v0, v7, LX/Lpu;->A03:LX/MHv;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v3}, LX/LxW;->A0D(LX/MHv;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/Lpu;->A03:LX/MHv;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, LX/LxW;->A0D(LX/MHv;I)V

    .line 56
    .line 57
    .line 58
    iput v4, p1, LX/Lxk;->A0D:I

    .line 59
    .line 60
    iput v3, p1, LX/Lxk;->A0V:I

    .line 61
    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, p1, LX/Lxk;->A0S:I

    .line 64
    .line 65
    iget v0, p1, LX/Lxk;->A0N:I

    .line 66
    .line 67
    if-ge v2, v0, :cond_0

    .line 68
    .line 69
    iput v0, p1, LX/Lxk;->A0S:I

    .line 70
    .line 71
    :cond_0
    const/4 v1, 0x1

    .line 72
    aget-object v0, v6, v1

    .line 73
    .line 74
    if-eq v0, v5, :cond_3

    .line 75
    .line 76
    iget-object v0, p1, LX/Lxk;->A13:[Ljava/lang/Integer;

    .line 77
    .line 78
    aget-object v1, v0, v1

    .line 79
    .line 80
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    iget-object v5, p1, LX/Lxk;->A0g:LX/Lpu;

    .line 85
    .line 86
    iget v3, v5, LX/Lpu;->A02:I

    .line 87
    .line 88
    invoke-virtual {p2}, LX/Lxk;->A09()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v1, p1, LX/Lxk;->A0a:LX/Lpu;

    .line 93
    .line 94
    iget v0, v1, LX/Lpu;->A02:I

    .line 95
    .line 96
    sub-int/2addr v2, v0

    .line 97
    invoke-virtual {p0, v5}, LX/LxW;->A09(Ljava/lang/Object;)LX/MHv;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v5, LX/Lpu;->A03:LX/MHv;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, LX/LxW;->A09(Ljava/lang/Object;)LX/MHv;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/Lpu;->A03:LX/MHv;

    .line 108
    .line 109
    iget-object v0, v5, LX/Lpu;->A03:LX/MHv;

    .line 110
    .line 111
    invoke-virtual {p0, v0, v3}, LX/LxW;->A0D(LX/MHv;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, LX/Lpu;->A03:LX/MHv;

    .line 115
    .line 116
    invoke-virtual {p0, v0, v2}, LX/LxW;->A0D(LX/MHv;I)V

    .line 117
    .line 118
    .line 119
    iget v0, p1, LX/Lxk;->A08:I

    .line 120
    .line 121
    if-gtz v0, :cond_1

    .line 122
    .line 123
    iget v1, p1, LX/Lxk;->A0R:I

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    if-ne v1, v0, :cond_2

    .line 128
    .line 129
    :cond_1
    iget-object v0, p1, LX/Lxk;->A0Z:LX/Lpu;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, LX/LxW;->A09(Ljava/lang/Object;)LX/MHv;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, LX/Lpu;->A03:LX/MHv;

    .line 136
    .line 137
    iget v0, p1, LX/Lxk;->A08:I

    .line 138
    .line 139
    add-int/2addr v0, v3

    .line 140
    invoke-virtual {p0, v1, v0}, LX/LxW;->A0D(LX/MHv;I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iput v4, p1, LX/Lxk;->A0Q:I

    .line 144
    .line 145
    iput v3, p1, LX/Lxk;->A0W:I

    .line 146
    .line 147
    sub-int/2addr v2, v3

    .line 148
    iput v2, p1, LX/Lxk;->A0A:I

    .line 149
    .line 150
    iget v0, p1, LX/Lxk;->A0M:I

    .line 151
    .line 152
    if-ge v2, v0, :cond_3

    .line 153
    .line 154
    iput v0, p1, LX/Lxk;->A0A:I

    .line 155
    .line 156
    :cond_3
    return-void
.end method
