.class public final LX/MC9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/StateListAnimator;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/MCC;

.field public A05:LX/MCB;

.field public A06:LX/K4P;

.field public A07:LX/K4P;

.field public A08:LX/K4P;

.field public A09:LX/K4P;

.field public A0A:LX/K4P;

.field public A0B:LX/9dZ;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic BTs(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/MC9;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v1, p0, LX/MC9;->A01:I

    .line 8
    .line 9
    iget v0, p1, LX/MC9;->A01:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, LX/MC9;->A00:I

    .line 14
    .line 15
    iget v0, p1, LX/MC9;->A00:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, LX/MC9;->A0F:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/MC9;->A0F:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, LX/MC9;->A0E:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/MC9;->A0E:Z

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/MC9;->A0B:LX/9dZ;

    .line 39
    .line 40
    iget-object v0, p1, LX/MC9;->A0B:LX/9dZ;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/MC9;->A02:Landroid/animation/StateListAnimator;

    .line 49
    .line 50
    iget-object v0, p1, LX/MC9;->A02:Landroid/animation/StateListAnimator;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/MC9;->A0A:LX/K4P;

    .line 59
    .line 60
    iget-object v0, p1, LX/MC9;->A0A:LX/K4P;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LX/MC9;->A06:LX/K4P;

    .line 69
    .line 70
    iget-object v0, p1, LX/MC9;->A06:LX/K4P;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, LX/MC9;->A09:LX/K4P;

    .line 79
    .line 80
    iget-object v0, p1, LX/MC9;->A09:LX/K4P;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, LX/MC9;->A07:LX/K4P;

    .line 89
    .line 90
    iget-object v0, p1, LX/MC9;->A07:LX/K4P;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, LX/MC9;->A08:LX/K4P;

    .line 99
    .line 100
    iget-object v0, p1, LX/MC9;->A08:LX/K4P;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v1, p0, LX/MC9;->A05:LX/MCB;

    .line 116
    .line 117
    iget-object v0, p1, LX/MC9;->A05:LX/MCB;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, LX/MC9;->A04:LX/MCC;

    .line 126
    .line 127
    iget-object v0, p1, LX/MC9;->A04:LX/MCC;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v1, p0, LX/MC9;->A0D:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p1, LX/MC9;->A0D:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v1, p0, LX/MC9;->A0C:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p1, LX/MC9;->A0C:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v1, p0, LX/MC9;->A03:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    iget-object v0, p1, LX/MC9;->A03:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/Ivq;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    :cond_0
    return v2

    .line 166
    :cond_1
    const/4 v2, 0x0

    .line 167
    return v2
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
