.class public final LX/9WJ;
.super LX/ATX;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/B7B;

.field public final A04:LX/Aho;

.field public final A05:LX/BBh;

.field public final A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B7B;LX/Aho;LX/BBh;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/9eB;->A03:LX/9eB;

    .line 5
    .line 6
    invoke-direct {p0, p3, v0}, LX/ATX;-><init>(LX/Aho;LX/9eB;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/9WJ;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, LX/9WJ;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 12
    .line 13
    iput-object p3, p0, LX/9WJ;->A04:LX/Aho;

    .line 14
    .line 15
    iput-object p2, p0, LX/9WJ;->A03:LX/B7B;

    .line 16
    .line 17
    iput-object p4, p0, LX/9WJ;->A05:LX/BBh;

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    iget v0, p3, LX/Aho;->A04:I

    .line 22
    .line 23
    int-to-float v2, v0

    .line 24
    invoke-static {p2}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LX/B7P;->A1f()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-float/2addr v2, v0

    .line 33
    float-to-int v2, v2

    .line 34
    invoke-virtual {v1}, LX/B7P;->A2R()LX/AN5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, LX/AN5;->A07:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_0
    iget-object v0, v1, LX/AN5;->A06:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    :goto_0
    iput v2, p0, LX/9WJ;->A00:I

    .line 61
    .line 62
    iget-object v0, p0, LX/9WJ;->A02:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, LX/Aho;->A00(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/9WJ;->A01:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget v0, p3, LX/Aho;->A03:I

    .line 72
    .line 73
    add-int/2addr v2, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p1}, LX/Aho;->A00(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v1, v0

    .line 80
    iget-object v0, p0, LX/9WJ;->A03:LX/B7B;

    .line 81
    .line 82
    invoke-static {v0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/B7P;->A1f()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    div-float/2addr v1, v0

    .line 91
    float-to-int v2, v1

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
.end method
