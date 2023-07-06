.class public final LX/Dlh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/DUe;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0ZU;


# direct methods
.method public constructor <init>(LX/DUe;Ljava/lang/String;LX/0ZU;III)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dlh;->A03:LX/DUe;

    .line 1
    .line 2
    iput-object p3, p0, LX/Dlh;->A05:LX/0ZU;

    .line 3
    .line 4
    iput-object p2, p0, LX/Dlh;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/Dlh;->A02:I

    .line 7
    .line 8
    iput p5, p0, LX/Dlh;->A00:I

    .line 9
    .line 10
    iput p6, p0, LX/Dlh;->A01:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method


# virtual methods
.method public final bridge synthetic CCD(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Landroid/graphics/Rect;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dlh;->A03:LX/DUe;

    .line 3
    .line 4
    iget-object v1, v2, LX/DUe;->A02:LX/DIh;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/DIh;->A02:LX/Ebn;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, LX/Dlh;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, LX/Dlh;->A02:I

    .line 14
    .line 15
    iget v5, p0, LX/Dlh;->A00:I

    .line 16
    .line 17
    iget v1, p0, LX/Dlh;->A01:I

    .line 18
    .line 19
    const-string v0, "Smart Crop Complete."

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/DUe;->A00(LX/DUe;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, LX/DUe;->A03:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x5a

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0xb4

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x10e

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    sub-int/2addr v6, v0

    .line 47
    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    :goto_0
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v6, v0

    .line 58
    iput v6, v2, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_1
    add-int/2addr v1, v0

    .line 67
    :goto_2
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, LX/Dlh;->A05:LX/0ZU;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    sub-int/2addr v5, v0

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v5, v0

    .line 90
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    sub-int/2addr v5, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    goto :goto_2
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
