.class public final LX/HZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public final A01:LX/G3r;


# direct methods
.method public constructor <init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/G3r;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HZG;->A01:LX/G3r;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, LX/G3r;->A01:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 8
    .line 9
    iget v0, p2, LX/G3r;->A00:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    aget-object p1, v1, v0

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LX/HZG;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 0
    check-cast p1, LX/4nR;

    .line 1
    .line 2
    check-cast p2, LX/4nR;

    .line 3
    .line 4
    check-cast p1, LX/FQy;

    .line 5
    .line 6
    check-cast p2, LX/FQy;

    .line 7
    .line 8
    iget v2, p1, LX/FQy;->A01:I

    .line 9
    .line 10
    iget v1, p2, LX/FQy;->A01:I

    .line 11
    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    iget-object v8, p0, LX/HZG;->A01:LX/G3r;

    .line 20
    .line 21
    iget-object v7, p0, LX/HZG;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 22
    .line 23
    iget-object v4, p1, LX/FQy;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 24
    .line 25
    iget-object v3, p2, LX/FQy;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 26
    .line 27
    iget-object v2, v8, LX/G3r;->A01:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    array-length v1, v2

    .line 31
    if-ge v6, v1, :cond_2

    .line 32
    .line 33
    aget-object v0, v2, v6

    .line 34
    .line 35
    if-eq v0, v4, :cond_3

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v6, -0x1

    .line 41
    :cond_3
    const/4 v5, 0x0

    .line 42
    :goto_1
    if-ge v5, v1, :cond_4

    .line 43
    .line 44
    aget-object v0, v2, v5

    .line 45
    .line 46
    if-eq v0, v3, :cond_5

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v5, -0x1

    .line 52
    :cond_5
    const/4 v4, 0x0

    .line 53
    :goto_2
    if-ge v4, v1, :cond_6

    .line 54
    .line 55
    aget-object v0, v2, v4

    .line 56
    .line 57
    if-eq v0, v7, :cond_7

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    const/4 v4, -0x1

    .line 63
    :cond_7
    iget v3, v8, LX/G3r;->A00:I

    .line 64
    .line 65
    sub-int v2, v6, v4

    .line 66
    .line 67
    if-lt v4, v6, :cond_8

    .line 68
    .line 69
    sub-int v0, v3, v4

    .line 70
    .line 71
    add-int v2, v6, v0

    .line 72
    .line 73
    :cond_8
    sub-int v1, v5, v4

    .line 74
    .line 75
    if-lt v4, v5, :cond_9

    .line 76
    .line 77
    sub-int/2addr v3, v4

    .line 78
    add-int v1, v5, v3

    .line 79
    .line 80
    :cond_9
    if-ne v2, v1, :cond_a

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    return v0

    .line 84
    :cond_a
    const/4 v0, -0x1

    .line 85
    if-le v2, v1, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    return v0
    .line 89
.end method
