.class public final LX/AnG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1, v4}, Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;-><init>(FFFI)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Llibraries/video/src/main/java/com/instagram/common/clips/model/VideoCropParams;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
