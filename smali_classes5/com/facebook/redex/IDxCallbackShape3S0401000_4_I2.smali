.class public Lcom/facebook/redex/IDxCallbackShape3S0401000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WT;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxCallbackShape3S0401000_4_I2;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape3S0401000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape3S0401000_4_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape3S0401000_4_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxCallbackShape3S0401000_4_I2;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput p5, p0, Lcom/facebook/redex/IDxCallbackShape3S0401000_4_I2;->A00:I

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
.method public final C5U()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape3S0401000_4_I2;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape3S0401000_4_I2;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/CMa;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, LX/CMa;->CcO(LX/8WT;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape3S0401000_4_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/CQY;

    .line 15
    .line 16
    iget-object v1, v5, LX/CQY;->A09:LX/DLT;

    .line 17
    .line 18
    invoke-static {}, LX/DZp;->A00()LX/DXY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v2, v0, v4}, LX/DLT;->A07(Landroid/graphics/drawable/Drawable;LX/DXY;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, LX/CQY;->A00(LX/CQY;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape3S0401000_4_I2;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/B7P;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/DS7;->A00(LX/DLT;LX/B7P;)LX/DS7;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, v5, LX/CQY;->A00:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iput-object v0, v3, LX/DS7;->A00:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape3S0401000_4_I2;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    iget v1, p0, Lcom/facebook/redex/IDxCallbackShape3S0401000_4_I2;->A00:I

    .line 46
    .line 47
    iget-boolean v0, v5, LX/CQY;->A04:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v5, LX/CQY;->A03:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    :goto_1
    invoke-static {v5, v2, v1}, LX/CQY;->A03(LX/CQY;Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iput-boolean v4, v5, LX/CQY;->A04:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape3S0401000_4_I2;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/8ZS;

    .line 68
    .line 69
    invoke-interface {v0, p0}, LX/8ZS;->CcO(LX/8WT;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape3S0401000_4_I2;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, LX/CQY;

    .line 75
    .line 76
    iget-object v1, v5, LX/CQY;->A09:LX/DLT;

    .line 77
    .line 78
    iget-object v0, v5, LX/CQY;->A01:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/DLT;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape3S0401000_4_I2;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/B7P;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/DS7;->A00(LX/DLT;LX/B7P;)LX/DS7;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v5, LX/CQY;->A00:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    iput-object v0, v1, LX/DS7;->A00:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    iget-object v0, v5, LX/CQY;->A03:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape3S0401000_4_I2;->A04:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/util/List;

    .line 103
    .line 104
    iget v1, p0, Lcom/facebook/redex/IDxCallbackShape3S0401000_4_I2;->A00:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape3S0401000_4_I2;->A04:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, LX/CMa;

    .line 110
    .line 111
    invoke-virtual {v5, p0}, LX/CMa;->CcO(LX/8WT;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape3S0401000_4_I2;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, LX/CQW;

    .line 117
    .line 118
    iget-object v2, v4, LX/CQW;->A06:LX/DLT;

    .line 119
    .line 120
    invoke-static {}, LX/DZp;->A00()LX/DXY;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v2, v5, v1, v0}, LX/DLT;->A07(Landroid/graphics/drawable/Drawable;LX/DXY;Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, LX/CQW;->A01(LX/CQW;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape3S0401000_4_I2;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/B7P;

    .line 134
    .line 135
    invoke-static {v4, v0}, LX/CQW;->A02(LX/CQW;LX/B7P;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, LX/DS7;->A00(LX/DLT;LX/B7P;)LX/DS7;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v0, v5, LX/CMa;->A00:LX/Bt0;

    .line 143
    .line 144
    iget-object v2, v0, LX/Bt0;->A00:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    iget-object v1, v4, LX/CQW;->A04:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v0, v4, LX/CQW;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 149
    .line 150
    invoke-static {v1, v2, v0}, LX/CQW;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)LX/DYj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v3, LX/DS7;->A02:LX/DYj;

    .line 155
    .line 156
    iget-object v0, v4, LX/CQW;->A02:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape3S0401000_4_I2;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/util/List;

    .line 164
    .line 165
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape3S0401000_4_I2;->A00:I

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    invoke-static {v4, v1, v0}, LX/CQW;->A03(LX/CQW;Ljava/util/List;I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
