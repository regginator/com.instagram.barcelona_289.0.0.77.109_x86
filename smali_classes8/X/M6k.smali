.class public final LX/M6k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcL;


# static fields
.field public static final A03:[LX/AOz;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/AOz;

    .line 2
    .line 3
    sput-object v0, LX/M6k;->A03:[LX/AOz;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M6k;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M6k;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/M6k;->A01:Ljava/util/Map;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A00(Landroid/view/View;LX/AOz;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    return-void

    .line 4
    :pswitch_0
    iget-object v0, p1, LX/AOz;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p1, LX/AOz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/HwV;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/HwV;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v0, p1, LX/AOz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object v0, p1, LX/AOz;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    iget-object v0, p1, LX/AOz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    iget-object v0, p1, LX/AOz;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_6
    iget-object v0, p1, LX/AOz;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_7
    iget-object v0, p1, LX/AOz;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_8
    iget-object v0, p1, LX/AOz;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_9
    iget-object v0, p1, LX/AOz;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 113
.end method


# virtual methods
.method public final CTC(LX/AOz;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/M6k;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Set;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [LX/MCD;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, [LX/MCD;

    .line 21
    .line 22
    array-length v7, v8

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v7, :cond_5

    .line 25
    .line 26
    aget-object v5, v8, v6

    .line 27
    .line 28
    iget-object v0, p0, LX/M6k;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v5}, LX/MCD;->A0Q()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    instance-of v0, v4, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, LX/MCD;->A09()Landroid/util/SparseArray;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v2, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move-object v0, v4

    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v0, p1, v1}, LX/M6k;->A00(Landroid/view/View;LX/AOz;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    instance-of v0, v5, LX/LAM;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move-object v0, v5

    .line 81
    check-cast v0, LX/LAM;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/LAM;->A0u()[LX/AOz;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_2
    const/4 v2, 0x0

    .line 88
    :goto_3
    array-length v0, v3

    .line 89
    if-ge v2, v0, :cond_4

    .line 90
    .line 91
    aget-object v0, v3, v2

    .line 92
    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    move-object v1, v5

    .line 96
    check-cast v1, LX/LAM;

    .line 97
    .line 98
    iget-object v0, p1, LX/AOz;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0, v4}, LX/LAM;->A0d(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    sget-object v3, LX/M6k;->A03:[LX/AOz;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
