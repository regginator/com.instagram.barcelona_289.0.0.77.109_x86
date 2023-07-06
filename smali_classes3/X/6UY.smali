.class public final LX/6UY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Parcel;I)I
    .locals 2

    .line 0
    const v1, 0xffff

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x10000

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method
