.class public final LX/FJQ;
.super LX/4xG;
.source ""

# interfaces
.implements LX/Hmk;
.implements LX/HiQ;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/B7P;

.field public A05:LX/Bsr;

.field public A06:LX/4wh;

.field public A07:LX/Hmh;

.field public A08:LX/4xc;

.field public A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:LX/GK6;

.field public final A0L:LX/5wW;

.field public final A0M:LX/HL4;

.field public final A0N:LX/Ene;

.field public final A0O:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IIIIIZ)V
    .locals 8

    .line 0
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/high16 v0, 0x41500000    # 13.0f

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {p0}, LX/4xG;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/FJQ;->A0H:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, LX/FJQ;->A0J:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    move v6, p3

    .line 25
    iput p3, p0, LX/FJQ;->A0A:I

    .line 26
    .line 27
    move v7, p4

    .line 28
    iput p4, p0, LX/FJQ;->A0F:I

    .line 29
    .line 30
    iput p5, p0, LX/FJQ;->A0G:I

    .line 31
    .line 32
    iput p6, p0, LX/FJQ;->A0E:I

    .line 33
    .line 34
    iput p7, p0, LX/FJQ;->A0D:I

    .line 35
    .line 36
    move/from16 v0, p8

    .line 37
    .line 38
    iput-boolean v0, p0, LX/FJQ;->A0O:Z

    .line 39
    .line 40
    new-instance v2, LX/5wW;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, LX/5wW;-><init>(Landroid/content/Context;FIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/FJQ;->A0L:LX/5wW;

    .line 49
    .line 50
    invoke-static {}, LX/FqA;->A00()LX/GK6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FJQ;->A0K:LX/GK6;

    .line 55
    .line 56
    const/high16 v0, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/FJQ;->A0B:I

    .line 67
    .line 68
    new-instance v2, LX/HL4;

    .line 69
    .line 70
    invoke-direct {v2, p0}, LX/HL4;-><init>(LX/FJQ;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, LX/FJQ;->A0M:LX/HL4;

    .line 74
    .line 75
    iput p4, p0, LX/FJQ;->A0C:I

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v0, LX/4wk;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/4wk;-><init>(F)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/FJQ;->A0I:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    new-instance v1, LX/Ene;

    .line 86
    .line 87
    invoke-direct {v1, p1, v2, p5, p6}, LX/Ene;-><init>(Landroid/content/Context;LX/8Ya;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LX/Ene;->A08:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, LX/FJQ;->A0N:LX/Ene;

    .line 102
    .line 103
    return-void
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static final A02(LX/FJQ;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    iget-object v0, p0, LX/FJQ;->A0H:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, p0, LX/FJQ;->A0F:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public static final A03(LX/Eyb;LX/FJQ;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Eyb;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, LX/FJQ;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/Eyb;->A00:I

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/FJQ;->A02(LX/FJQ;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/FJQ;->A01:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p1, LX/FJQ;->A0N:LX/Ene;

    .line 17
    .line 18
    iget-object v0, p0, LX/Ene;->A02:LX/Ez9;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, LX/FJQ;->A0H:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f060028

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/Itr;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/Ez9;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/Ez9;-><init>(Landroid/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Ene;->A02:LX/Ez9;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iput-object v1, p0, LX/Ene;->A02:LX/Ez9;

    .line 55
    .line 56
    invoke-static {p0}, LX/Ene;->A00(LX/Ene;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    iput-object p0, p1, LX/FJQ;->A01:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    iget-object v1, p1, LX/FJQ;->A0N:LX/Ene;

    .line 64
    .line 65
    iget-object v0, v1, LX/Ene;->A02:LX/Ez9;

    .line 66
    .line 67
    invoke-static {v0, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iput-object p0, v1, LX/Ene;->A02:LX/Ez9;

    .line 74
    .line 75
    invoke-static {v1}, LX/Ene;->A00(LX/Ene;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public static final A04(LX/FJQ;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/FJQ;->A05:LX/Bsr;

    .line 2
    .line 3
    iget-object v1, p0, LX/FJQ;->A0H:Landroid/content/Context;

    .line 4
    .line 5
    iget v4, p0, LX/FJQ;->A0A:I

    .line 6
    .line 7
    iget v5, p0, LX/FJQ;->A0D:I

    .line 8
    .line 9
    new-instance v0, LX/4wh;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, LX/4wh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Emq;->A10(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FJQ;->A06:LX/4wh;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJQ;->A0N:LX/Ene;

    .line 1
    .line 2
    iget-object v0, p0, LX/FJQ;->A0L:LX/5wW;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/FJQ;->A02:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/FJQ;->A06:LX/4wh;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/FJQ;->A05:LX/Bsr;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LX/FJQ;->A01:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    return-object v1
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0A(LX/Hmh;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, LX/FJQ;->A04:LX/B7P;

    .line 3
    .line 4
    iput v0, p0, LX/FJQ;->A00:I

    .line 5
    .line 6
    iput-object v1, p0, LX/FJQ;->A02:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object v1, p0, LX/FJQ;->A06:LX/4wh;

    .line 9
    .line 10
    iget-object v0, p0, LX/FJQ;->A08:LX/4xc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/GWr;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, LX/FJQ;->A08:LX/4xc;

    .line 18
    .line 19
    iget-object v0, p0, LX/FJQ;->A01:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/GWr;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, LX/FJQ;->A01:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/FJQ;->A09:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-object v1, p0, LX/FJQ;->A06:LX/4wh;

    .line 33
    .line 34
    iget-object v1, p0, LX/FJQ;->A05:LX/Bsr;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/FJQ;->A0H:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v1, LX/Bsr;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/Bsr;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, LX/Emq;->A10(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object v1, p0, LX/FJQ;->A05:LX/Bsr;

    .line 52
    .line 53
    iget-boolean v0, p0, LX/FJQ;->A09:Z

    .line 54
    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/Bsr;->A00(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/GF4;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/GF4;-><init>(LX/FJQ;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, LX/Hmh;->Bb7(LX/GF4;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :cond_3
    iput-object p1, p0, LX/FJQ;->A07:LX/Hmh;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FJQ;->A08:LX/4xc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FJQ;->A0N:LX/Ene;

    .line 9
    .line 10
    :cond_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FJQ;->A06:LX/4wh;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LX/FJQ;->A0K:LX/GK6;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/GK6;->A04()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v0, p0, LX/FJQ;->A04:LX/B7P;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-virtual {v1}, LX/GK6;->A03()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v1, p1}, LX/GK6;->A05(Landroid/graphics/Canvas;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, LX/FJQ;->A01:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LX/FJQ;->A05:LX/Bsr;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void

    .line 61
    :cond_5
    iget-object v0, p0, LX/FJQ;->A0L:LX/5wW;

    .line 62
    .line 63
    iget-object v0, v0, LX/5wW;->A02:LX/4xS;

    .line 64
    .line 65
    iget-object v0, v0, LX/4xS;->A05:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v1}, LX/GK6;->A03()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;

    .line 80
    .line 81
    invoke-direct {v0, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/GK6;->A02(LX/0Yl;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {v1, p1}, LX/GK6;->A05(Landroid/graphics/Canvas;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    iget-object v0, p0, LX/FJQ;->A03:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget-object v0, p0, LX/FJQ;->A0L:LX/5wW;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/FJQ;->A02:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/FJQ;->A0E:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/FJQ;->A0G:I

    .line 1
    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FJQ;->A0K:LX/GK6;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/GK6;->A01(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FJQ;->A0N:LX/Ene;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FJQ;->A05:LX/Bsr;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/GWr;->A00(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/FJQ;->A06:LX/4wh;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/FJQ;->A08:LX/4xc;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/FJQ;->A02:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    iget-object v5, p0, LX/FJQ;->A0L:LX/5wW;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v8, p0, LX/FJQ;->A0B:I

    .line 56
    .line 57
    add-int/2addr v3, v8

    .line 58
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    add-int/2addr v2, v8

    .line 61
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    sub-int/2addr v1, v8

    .line 64
    add-int/2addr v0, v2

    .line 65
    invoke-static {v3, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v7, p0, LX/FJQ;->A02:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v3, v0

    .line 80
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    shr-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    sub-int/2addr v2, v0

    .line 91
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v3

    .line 96
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v2

    .line 101
    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, LX/FJQ;->A02:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget-object v1, p0, LX/FJQ;->A0H:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/high16 v0, 0x40c00000    # 6.0f

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    :goto_1
    sub-int/2addr v3, v8

    .line 130
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    invoke-virtual {v5, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    new-instance v4, LX/4wk;

    .line 141
    .line 142
    invoke-direct {v4, v0}, LX/4wk;-><init>(F)V

    .line 143
    .line 144
    .line 145
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    invoke-static {v5}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    mul-int/lit8 v0, v0, 0x3

    .line 152
    .line 153
    add-int/2addr v3, v0

    .line 154
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 161
    .line 162
    .line 163
    iput-object v4, p0, LX/FJQ;->A03:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    iget-object v0, p0, LX/FJQ;->A01:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-static {p1, v0}, LX/GWr;->A00(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :cond_5
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const/4 v1, 0x0

    .line 177
    goto/16 :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJQ;->A08:LX/4xc;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/4xc;->A01:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/4xc;->A01:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/FJQ;->A0N:LX/Ene;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Ene;->onDestroy()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FJQ;->A06:LX/4wh;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, LX/GWr;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, LX/FJQ;->A03:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, LX/GWr;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LX/FJQ;->A0L:LX/5wW;

    .line 34
    .line 35
    invoke-static {v0}, LX/GWr;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/FJQ;->A02:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v0}, LX/GWr;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, LX/FJQ;->A01:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {v0}, LX/GWr;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, LX/FJQ;->A05:LX/Bsr;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-static {v0}, LX/GWr;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_6
    iget-object v0, p0, LX/FJQ;->A0K:LX/GK6;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/GK6;->A00()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
