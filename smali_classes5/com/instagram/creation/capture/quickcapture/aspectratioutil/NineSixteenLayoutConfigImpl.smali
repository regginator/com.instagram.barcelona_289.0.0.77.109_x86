.class public Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs7;->A0R(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(IIIIII)V
    .locals 8

    .line 270431942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270431943
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0D:I

    .line 270431944
    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A04:I

    .line 270431945
    iput p3, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0M:I

    .line 270431946
    iput p4, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A08:I

    .line 270431947
    iput p5, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A03:I

    .line 270431948
    iput p6, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A05:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-lez p1, :cond_13

    if-lez p2, :cond_13

    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    .line 270431949
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A00:F

    .line 270431950
    const/high16 v7, 0x3f100000    # 0.5625f

    cmpg-float v0, v1, v7

    if-gez v0, :cond_11

    .line 270431951
    div-int/lit8 v2, p1, 0x9

    .line 270431952
    :goto_0
    rem-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 270431953
    :cond_0
    mul-int/lit8 v3, v2, 0x9

    shl-int/lit8 v2, v2, 0x4

    int-to-float v6, v3

    int-to-float v0, v2

    div-float/2addr v6, v0

    cmpg-float v0, v6, v7

    .line 270431954
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    move-result v0

    .line 270431955
    invoke-static {v0}, LX/01d;->A03(Z)V

    .line 270431956
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 270431957
    iget v3, v0, Landroid/graphics/Point;->x:I

    iput v3, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A07:I

    .line 270431958
    iget v2, v0, Landroid/graphics/Point;->y:I

    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A06:I

    cmpg-float v0, v1, v7

    if-gtz v0, :cond_e

    .line 270431959
    instance-of v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/FullHeightLayoutConfigImpl;

    if-eqz v0, :cond_d

    .line 270431960
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A04:I

    .line 270431961
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A03:I

    .line 270431962
    sub-int/2addr v1, v0

    .line 270431963
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A08:I

    .line 270431964
    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    if-ltz v1, :cond_a

    .line 270431965
    iget v6, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A05:I

    .line 270431966
    :goto_1
    if-ltz v6, :cond_a

    .line 270431967
    iput-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0O:Z

    .line 270431968
    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0I:I

    .line 270431969
    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0H:I

    .line 270431970
    invoke-static {v6, p6}, LX/4uS;->A1X(II)Z

    move-result v1

    .line 270431971
    iput-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0N:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move v0, p6

    :cond_1
    sub-int/2addr v6, v0

    if-le p3, p5, :cond_9

    sub-int/2addr p3, p5

    .line 270431972
    invoke-static {v6, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    sub-int/2addr v6, v0

    .line 270431973
    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0G:I

    add-int/2addr p5, v0

    .line 270431974
    iput p5, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A02:I

    add-int/2addr v6, p4

    .line 270431975
    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A01:I

    .line 270431976
    :cond_2
    :goto_3
    sub-int v1, p1, v3

    .line 270431977
    shr-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0B:I

    sub-int/2addr v1, v0

    .line 270431978
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A09:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    .line 270431979
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0C:I

    .line 270431980
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A04:I

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A02:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A01:I

    sub-int/2addr v1, v0

    .line 270431981
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0A:I

    .line 270431982
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0I:I

    sub-int/2addr p4, v0

    if-gez p4, :cond_3

    const/4 v5, 0x0

    .line 270431983
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_12

    .line 270431984
    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0G:I

    add-int/2addr p4, v3

    .line 270431985
    iput p4, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0K:I

    .line 270431986
    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0N:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    move v0, p6

    :cond_4
    add-int/2addr p4, v0

    .line 270431987
    iput p4, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0L:I

    .line 270431988
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0I:I

    if-lez v0, :cond_7

    neg-int v3, v0

    .line 270431989
    :goto_4
    iput v3, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0J:I

    if-eqz v1, :cond_6

    .line 270431990
    instance-of v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/FullHeightLayoutConfigImpl;

    if-eqz v0, :cond_5

    .line 270431991
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A04:I

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A02:I

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A01:I

    sub-int/2addr v2, v0

    .line 270431992
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A05:I

    .line 270431993
    :goto_5
    sub-int/2addr v2, v0

    .line 270431994
    :goto_6
    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0F:I

    add-int/2addr v2, p6

    .line 270431995
    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0E:I

    return-void

    .line 270431996
    :cond_5
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A06:I

    goto :goto_6

    .line 270431997
    :cond_6
    sub-int/2addr v2, p6

    goto :goto_5

    .line 270431998
    :cond_7
    if-eqz v1, :cond_8

    move v4, p6

    :cond_8
    add-int/2addr v3, v4

    goto :goto_4

    .line 270431999
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 270432000
    :cond_a
    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0G:I

    .line 270432001
    iput-boolean v5, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0O:Z

    .line 270432002
    iput-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0N:Z

    sub-int v0, p2, v2

    .line 270432003
    move v1, p5

    if-le p5, v0, :cond_b

    move v1, v0

    :cond_b
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A02:I

    sub-int/2addr p5, v1

    .line 270432004
    const/4 v0, 0x0

    if-ge v4, p5, :cond_c

    move v0, p5

    :cond_c
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0H:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, v2

    .line 270432005
    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A01:I

    sub-int v0, p4, p2

    .line 270432006
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0I:I

    .line 270432007
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    move-result v6

    .line 270432008
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    if-nez v6, :cond_2

    .line 270432009
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 270432010
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 270432011
    throw v0

    .line 270432012
    :cond_d
    iget v6, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A04:I

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A03:I

    sub-int/2addr v6, v0

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A08:I

    sub-int/2addr v6, v0

    sub-int/2addr v6, v2

    goto/16 :goto_1

    .line 270432013
    :cond_e
    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0G:I

    .line 270432014
    iput-boolean v5, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0O:Z

    .line 270432015
    iput-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0N:Z

    sub-int/2addr p2, v2

    .line 270432016
    shr-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A02:I

    sub-int/2addr p2, v0

    .line 270432017
    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A01:I

    sub-int/2addr p5, v0

    .line 270432018
    const/4 v0, 0x0

    if-ge v4, p5, :cond_f

    move v0, p5

    :cond_f
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0H:I

    sub-int v1, p4, p2

    .line 270432019
    const/4 v0, 0x0

    if-ge v4, v1, :cond_10

    move v0, v1

    :cond_10
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0I:I

    goto/16 :goto_3

    .line 270432020
    :cond_11
    shr-int/lit8 v2, p2, 0x4

    goto/16 :goto_0

    .line 270432021
    :cond_12
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 270432022
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 270432023
    throw v0

    .line 270432024
    :cond_13
    const-string v0, "Display dimensions have not been initialized"

    .line 270432025
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 270432026
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1}, LX/0hH;->A00(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {}, LX/GdK;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {}, LX/GdK;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {}, LX/0hv;->A04()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/0hv;->A00:Ljava/util/List;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le v0, v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v7, 0x0

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f070050

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    move-object v2, p0

    .line 67
    invoke-direct/range {v2 .. v8}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;-><init>(IIIIII)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method


# virtual methods
.method public final AZN()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AZP()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A09:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AZR()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0B:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AZS()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Ac4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AjV()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0E:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AjW()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AjX()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0F:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Ata()I
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/FullHeightLayoutConfigImpl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0G:I

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final Auf()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0H:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Aug()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0I:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BDK()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0K:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BDL()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0L:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BDX()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A08:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BG3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0A:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BG4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0C:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BG5()I
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/FullHeightLayoutConfigImpl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A00:F

    .line 5
    .line 6
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 7
    .line 8
    cmpg-float v0, v1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A04:I

    .line 13
    .line 14
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A02:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A01:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A05:I

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A06:I

    .line 25
    .line 26
    return v1
.end method

.method public final BUe()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0N:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BWE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0O:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A07:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "NineSixteenLayoutConfigImpl{displayWidth="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0D:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", displayHeight="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A04:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", displayAspectRatio="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A00:F

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", stableStatusBarHeight="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0M:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", stableNavBarHeight="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A08:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", cutoutHeight="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A03:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", nineSixteenViewWidth="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A07:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", nineSixteenViewHeight="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A06:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", containerWidth="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0C:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", containerHeight="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0A:I

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", containerTopMargin="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A02:I

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", containerBottomMargin="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A01:I

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", containerStartMargin="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0B:I

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", containerEndMargin="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A09:I

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", marginBetweenNavBarTopAndFooterContainerBottom="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0G:I

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", mediaOverlapOnCutoutHeight="

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0H:I

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", mediaOverlapOnNavBarHeight="

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0I:I

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", spaceBetweenScreenBottomAndContainerBottom="

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0K:I

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ", spaceBetweenScreenBottomAndMediaBottom="

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0L:I

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", spaceBetweenNavBarTopAndMediaBottom="

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0J:I

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ", footerContainerHeight="

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A05:I

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ", footerContainerTop="

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0F:I

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ", footerContainerBottom="

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0E:I

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ", isMediaOverlappingSystemWindows="

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0O:Z

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ", isFooterBelowMedia="

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0N:Z

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, LX/0wt;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A0M:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
