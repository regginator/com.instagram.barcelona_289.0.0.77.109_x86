.class public Lcom/facebook/redex/IDxPListenerShape528S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPListenerShape528S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPListenerShape528S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CDV(LX/Dbm;F)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape528S0100000_4_I2;->A01:I

    .line 1
    .line 2
    move/from16 v4, p2

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/redex/IDxPListenerShape528S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/EAS;

    .line 10
    .line 11
    iget-object v0, v1, LX/EAS;->A05:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v2, v1, LX/EAS;->A05:Landroid/widget/TextView;

    .line 20
    .line 21
    iget v0, v1, LX/EAS;->A01:I

    .line 22
    .line 23
    :goto_0
    int-to-float v0, v0

    .line 24
    mul-float/2addr v3, v0

    .line 25
    float-to-int v0, v3

    .line 26
    invoke-static {v2, v0}, LX/0he;->A05(Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxPListenerShape528S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/Dam;

    .line 33
    .line 34
    iget-object v2, v1, LX/Dam;->A03:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v0, "instructionTextView"

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v0, v1, LX/Dam;->A00:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape528S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/DUz;

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sub-float v1, v1, p2

    .line 59
    .line 60
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 61
    .line 62
    float-to-double v4, v1

    .line 63
    cmpl-double v1, v4, v2

    .line 64
    .line 65
    if-ltz v1, :cond_2

    .line 66
    .line 67
    sub-double/2addr v4, v2

    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    sub-double v8, v12, v2

    .line 73
    .line 74
    move-wide v10, v6

    .line 75
    invoke-static/range {v4 .. v13}, LX/6F2;->A00(DDDDD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    double-to-float v3, v1

    .line 80
    :goto_1
    iget-boolean v1, v0, LX/DUz;->A0E:Z

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-object v1, v0, LX/DUz;->A0A:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v3, 0x0

    .line 100
    goto :goto_1

    .line 101
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape528S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/DUz;

    .line 104
    .line 105
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 106
    .line 107
    float-to-double v4, v4

    .line 108
    cmpl-double v1, v4, v2

    .line 109
    .line 110
    if-ltz v1, :cond_3

    .line 111
    .line 112
    sub-double/2addr v4, v2

    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    sub-double v8, v12, v2

    .line 118
    .line 119
    move-wide v10, v6

    .line 120
    invoke-static/range {v4 .. v13}, LX/6F2;->A00(DDDDD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    double-to-float v3, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v3, 0x0

    .line 127
    goto :goto_2

    .line 128
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape528S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/DUz;

    .line 131
    .line 132
    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    .line 134
    sub-float v3, v3, p2

    .line 135
    .line 136
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, LX/DUz;->A01(F)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
