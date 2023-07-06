.class public Lcom/google/android/material/slider/BaseSlider$SliderState;
.super Landroid/view/View$BaseSavedState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Ljava/util/ArrayList;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x44

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0b(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/material/slider/BaseSlider$SliderState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider$SliderState;->A01:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider$SliderState;->A02:F

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider$SliderState;->A03:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-class v0, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LX/4uU;->A19(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider$SliderState;->A00:F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    aget-boolean v0, v1, v0

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider$SliderState;->A04:Z

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider$SliderState;->A01:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider$SliderState;->A02:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$SliderState;->A03:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider$SliderState;->A00:F

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v2, v0, [Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider$SliderState;->A04:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-boolean v1, v2, v0

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
