.class public Lcom/instagram/ui/text/TextColorScheme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A06:Lcom/instagram/ui/text/TextColorScheme;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public A04:Lcom/instagram/ui/text/TextColors;

.field public A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/DIR;

    .line 1
    .line 2
    invoke-direct {v1}, LX/DIR;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/DIR;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/instagram/ui/text/TextColorScheme;->A06:Lcom/instagram/ui/text/TextColorScheme;

    .line 11
    .line 12
    const/16 v1, 0x37

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/instagram/ui/text/TextColorScheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(LX/DIR;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget v0, p1, LX/DIR;->A02:I

    .line 268435460
    .line 268435461
    iput v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/DIR;->A04:Lcom/instagram/ui/text/TextColors;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A04:Lcom/instagram/ui/text/TextColors;

    .line 268435466
    .line 268435467
    iget v0, p1, LX/DIR;->A01:I

    .line 268435468
    .line 268435469
    iput v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A01:I

    .line 268435470
    .line 268435471
    iget-object v0, p1, LX/DIR;->A05:Ljava/util/List;

    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/util/List;

    .line 268435474
    .line 268435475
    iget v0, p1, LX/DIR;->A00:F

    .line 268435476
    .line 268435477
    iput v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A00:F

    .line 268435478
    .line 268435479
    iget-object v0, p1, LX/DIR;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 268435482
    .line 268435483
    return-void
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1, v2}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/ui/text/TextColors;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A04:Lcom/instagram/ui/text/TextColors;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A01:I

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A00:F

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/graphics/drawable/GradientDrawable$Orientation;->valueOf(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 55
    .line 56
    return-void
.end method

.method public static A00(Lcom/instagram/ui/text/TextColorScheme;)LX/0k1;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v4, LX/Cz9;->A00:[I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 9
    .line 10
    invoke-static {v0, v4}, LX/4uW;->A0F(Ljava/lang/Enum;[I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    if-eq v3, v1, :cond_0

    .line 20
    .line 21
    if-eq v3, v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v3, v0, :cond_0

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 27
    .line 28
    invoke-static {v1, v4}, LX/4uW;->A0F(Ljava/lang/Enum;[I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string v0, "Unknown drawable orientation "

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    const/4 v2, 0x2

    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    const/4 v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    const/4 v2, 0x0

    .line 55
    :goto_1
    :pswitch_3
    new-instance v0, LX/0k1;

    .line 56
    .line 57
    invoke-direct {v0, v5, v2}, LX/0k1;-><init>(Ljava/util/List;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 63
.end method


# virtual methods
.method public final varargs A01([I)Lcom/instagram/ui/text/TextColorScheme;
    .locals 4

    .line 0
    new-instance v3, LX/DIR;

    .line 1
    .line 2
    invoke-direct {v3}, LX/DIR;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    .line 6
    .line 7
    iput v0, v3, LX/DIR;->A02:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A04:Lcom/instagram/ui/text/TextColors;

    .line 10
    .line 11
    iget v2, v0, Lcom/instagram/ui/text/TextColors;->A00:I

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/ui/text/TextColors;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/text/TextColors;-><init>(Lcom/instagram/ui/text/TextShadow;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, LX/DIR;->A04:Lcom/instagram/ui/text/TextColors;

    .line 21
    .line 22
    iget v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A01:I

    .line 23
    .line 24
    iput v0, v3, LX/DIR;->A01:I

    .line 25
    .line 26
    invoke-virtual {v3, p1}, LX/DIR;->A00([I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A00:F

    .line 30
    .line 31
    iput v0, v3, LX/DIR;->A00:F

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34
    .line 35
    iput-object v0, v3, LX/DIR;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 36
    .line 37
    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/DIR;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final A02()[I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    new-array v2, v3, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aput v0, v2, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A04:Lcom/instagram/ui/text/TextColors;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A01:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A00:F

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
