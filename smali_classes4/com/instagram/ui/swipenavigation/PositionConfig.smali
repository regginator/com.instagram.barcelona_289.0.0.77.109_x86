.class public final Lcom/instagram/ui/swipenavigation/PositionConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/CkL;

.field public final A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x35

    .line 1
    .line 2
    invoke-static {v0}, LX/8fH;->A0B(I)Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/ui/swipenavigation/PositionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/CkL;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p12, p0, Lcom/instagram/ui/swipenavigation/PositionConfig;->A00:F

    .line 4
    .line 5
    iput-boolean p14, p0, Lcom/instagram/ui/swipenavigation/PositionConfig;->A0D:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/ui/swipenavigation/PositionConfig;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/ui/swipenavigation/PositionConfig;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/instagram/ui/swipenavigation/PositionConfig;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/instagram/ui/swipenavigation/PositionConfig;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/instagram/ui/swipenavigation/PositionConfig;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/instagram/ui/swipenavigation/PositionConfig;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput p13, p0, Lcom/instagram/ui/swipenavigation/PositionConfig;->A01:I

    .line 20
    .line 21
    iput-object p8, p0, Lcom/instagram/ui/swipenavigation/PositionConfig;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p15, p0, Lcom/instagram/ui/swipenavigation/PositionConfig;->A0E:Z

    .line 24
    .line 25
    iput-object p9, p0, Lcom/instagram/ui/swipenavigation/PositionConfig;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p10, p0, Lcom/instagram/ui/swipenavigation/PositionConfig;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/instagram/ui/swipenavigation/PositionConfig;->A02:LX/CkL;

    .line 30
    .line 31
    iput-object p11, p0, Lcom/instagram/ui/swipenavigation/PositionConfig;->A06:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/ui/swipenavigation/PositionConfig;->A00:F

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/ui/swipenavigation/PositionConfig;->A0D:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/PositionConfig;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/PositionConfig;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/PositionConfig;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/PositionConfig;->A09:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/PositionConfig;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/PositionConfig;->A08:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/instagram/ui/swipenavigation/PositionConfig;->A01:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/PositionConfig;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/instagram/ui/swipenavigation/PositionConfig;->A0E:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/PositionConfig;->A0C:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/PositionConfig;->A07:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/PositionConfig;->A02:LX/CkL;

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/PositionConfig;->A06:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
.end method
