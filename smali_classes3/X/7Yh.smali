.class public final LX/7Yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8U5;


# static fields
.field public static final A00:LX/7Yh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Yh;

    invoke-direct {v0}, LX/7Yh;-><init>()V

    sput-object v0, LX/7Yh;->A00:LX/7Yh;

    return-void
.end method

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
.method public final Bak(LX/6o9;LX/LwZ;LX/7cY;LX/7cY;II)LX/8aP;
    .locals 18

    .line 0
    const/4 v10, 0x0

    .line 1
    move/from16 v9, p6

    .line 2
    .line 3
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    move/from16 v8, p5

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, LX/7cY;->A04(LX/7cY;)LX/7cY;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    if-eqz v14, :cond_2

    .line 33
    .line 34
    invoke-virtual {v14, v12, v8, v1}, LX/7cY;->ABZ(LX/6o9;II)LX/8aP;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    move-object v15, v5

    .line 39
    move/from16 v16, v8

    .line 40
    .line 41
    move/from16 v17, v1

    .line 42
    .line 43
    invoke-static/range {v12 .. v17}, LX/7Ez;->A02(LX/6o9;LX/8aP;LX/8Uf;Ljava/lang/Object;II)LX/7Ez;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, LX/7Ez;->A02:LX/79g;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, LX/79g;->A00(LX/79g;)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    :goto_1
    sub-int/2addr v1, v11

    .line 62
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move-object/from16 v1, p3

    .line 67
    .line 68
    invoke-virtual {v1, v12, v8, v0}, LX/7cY;->ABZ(LX/6o9;II)LX/8aP;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-interface {v3}, LX/8aP;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    add-int/2addr v7, v11

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v5, v2, LX/7Ez;->A02:LX/79g;

    .line 84
    .line 85
    :cond_0
    new-instance v2, LX/7cV;

    .line 86
    .line 87
    move-object/from16 v4, p2

    .line 88
    .line 89
    invoke-direct/range {v2 .. v11}, LX/7cV;-><init>(LX/8aP;LX/LwZ;Ljava/lang/Object;IIIIII)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_1
    const/4 v11, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v2, v5

    .line 96
    goto :goto_0
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
