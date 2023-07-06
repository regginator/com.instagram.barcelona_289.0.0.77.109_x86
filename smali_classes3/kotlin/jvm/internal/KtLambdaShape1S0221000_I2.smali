.class public Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A04:Z

    .line 5
    .line 6
    iput-boolean p6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A03:Z

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A05:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/0Yl;

    .line 13
    .line 14
    iget-boolean v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A03:Z

    .line 15
    .line 16
    iget-boolean v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A04:Z

    .line 17
    .line 18
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/instagram/common/gallery/GalleryItem;

    .line 21
    .line 22
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A00:I

    .line 23
    .line 24
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static/range {v1 .. v6}, LX/7Gc;->A0A(LX/8b6;Lcom/instagram/common/gallery/GalleryItem;LX/0Yl;IZZ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v4, LX/8b6;

    .line 35
    .line 36
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit8 v1, v0, 0xb

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, LX/8b6;->BCg()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v4}, LX/8b6;->Cuv()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    const/16 v0, 0x26

    .line 60
    .line 61
    int-to-float v7, v0

    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    int-to-float v8, v0

    .line 65
    const/4 v5, 0x0

    .line 66
    iget-boolean v11, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A04:Z

    .line 67
    .line 68
    iget-boolean v12, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A03:Z

    .line 69
    .line 70
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, LX/0Yl;

    .line 73
    .line 74
    const v0, 0xe000

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A00:I

    .line 78
    .line 79
    and-int/2addr v0, v2

    .line 80
    or-int/lit16 v9, v0, 0x1b8

    .line 81
    .line 82
    const/high16 v0, 0x70000

    .line 83
    .line 84
    and-int/2addr v0, v2

    .line 85
    or-int/2addr v9, v0

    .line 86
    const/high16 v1, 0x380000

    .line 87
    .line 88
    shr-int/lit8 v0, v2, 0x6

    .line 89
    .line 90
    and-int/2addr v0, v1

    .line 91
    or-int/2addr v9, v0

    .line 92
    const/16 v10, 0x8

    .line 93
    .line 94
    invoke-static/range {v3 .. v12}, LX/77g;->A00(Landroid/graphics/drawable/Drawable;LX/8b6;Landroidx/compose/ui/Modifier;LX/0Yl;FFIIZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LX/0ZU;

    .line 105
    .line 106
    iget-boolean v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A03:Z

    .line 107
    .line 108
    iget-boolean v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A04:Z

    .line 109
    .line 110
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A00:I

    .line 115
    .line 116
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static/range {v1 .. v6}, LX/7BO;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;IZZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_2
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, LX/0ZU;

    .line 131
    .line 132
    iget-boolean v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A03:Z

    .line 133
    .line 134
    iget-boolean v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A04:Z

    .line 135
    .line 136
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A00:I

    .line 141
    .line 142
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static/range {v1 .. v6}, LX/7BO;->A02(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;IZZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_3
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    iget-boolean v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A04:Z

    .line 159
    .line 160
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, LX/Iol;

    .line 163
    .line 164
    iget-boolean v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A03:Z

    .line 165
    .line 166
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0221000_I2;->A00:I

    .line 167
    .line 168
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static/range {v1 .. v6}, LX/7B1;->A02(LX/8b6;Landroidx/compose/ui/Modifier;LX/Iol;IZZ)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    nop

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 179
    .line 180
    .line 181
.end method
