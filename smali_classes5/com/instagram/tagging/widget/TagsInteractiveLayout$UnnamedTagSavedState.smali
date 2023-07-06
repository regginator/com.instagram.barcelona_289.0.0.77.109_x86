.class public Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;
.super Landroid/view/View$BaseSavedState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x27

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;->A00:Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;->A00:Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
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


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;->A00:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;->A00:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
