.class public final LX/FJY;
.super LX/FJZ;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/ColorFilter;

.field public final A07:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

.field public final A08:LX/0l7;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/0l7;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/FJZ;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FJY;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FJY;->A0A:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object p2, p0, LX/FJY;->A07:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    .line 20
    .line 21
    iput-object p3, p0, LX/FJY;->A08:LX/0l7;

    .line 22
    .line 23
    invoke-static {v0}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    shl-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    sget v0, LX/Erk;->A05:I

    .line 39
    .line 40
    div-int/2addr v1, v0

    .line 41
    int-to-double v0, v1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    double-to-int v1, v2

    .line 47
    iput v1, p0, LX/FJY;->A01:I

    .line 48
    .line 49
    shl-int/lit8 v0, v4, 0x1

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    iput v1, p0, LX/FJY;->A04:I

    .line 53
    .line 54
    const v0, 0x7f060165

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/FJY;->A02:I

    .line 62
    .line 63
    const v0, 0x7f06015e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/FJY;->A03:I

    .line 71
    .line 72
    const v0, 0x7f060153

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/FJY;->A05:I

    .line 80
    .line 81
    const/16 v1, 0x1e

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/FJY;->A06:Landroid/graphics/ColorFilter;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0, v0}, LX/Lq2;->setHasStableIds(Z)V

    .line 96
    .line 97
    .line 98
    return-void
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
.end method


# virtual methods
.method public final A02(Lcom/instagram/model/reels/Reel;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJY;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Date;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, LX/Erk;->A01(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Erk;->A03:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/8fC;->A03(Ljava/lang/Number;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x2c628649

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    int-to-long v1, p1

    .line 8
    const v0, -0x4e19384d

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 12
    .line 13
    .line 14
    return-wide v1
    .line 15
    .line 16
.end method
