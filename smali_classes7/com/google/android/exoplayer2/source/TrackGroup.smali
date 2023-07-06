.class public final Lcom/google/android/exoplayer2/source/TrackGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Kjd;


# static fields
.field public static final CREATOR:LX/Kjc;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[Lcom/google/android/exoplayer2/Format;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/K7l;->A00:LX/K7l;

    .line 1
    .line 2
    sput-object v0, Lcom/google/android/exoplayer2/source/TrackGroup;->CREATOR:LX/Kjc;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1}, LX/0wr;->A1X(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/Jdo;->A01(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 15
    .line 16
    aget-object v0, p1, v2

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/JlS;->A01(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    aget-object v0, p1, v2

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/JlS;->A01(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:I

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x3fd1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->A00:I

    .line 14
    .line 15
    :cond_0
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget v3, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 1
    .line 2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
