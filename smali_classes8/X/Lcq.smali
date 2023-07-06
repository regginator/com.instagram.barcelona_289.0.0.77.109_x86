.class public final LX/Lcq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/media/CamcorderProfile;

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/media/CamcorderProfile;)V
    .locals 2

    .line 0
    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 1
    .line 2
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput v1, p0, LX/Lcq;->A07:I

    .line 8
    .line 9
    iput v0, p0, LX/Lcq;->A06:I

    .line 10
    .line 11
    iput-object p1, p0, LX/Lcq;->A05:Landroid/media/CamcorderProfile;

    .line 12
    .line 13
    iget v0, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 14
    .line 15
    iput v0, p0, LX/Lcq;->A01:I

    .line 16
    .line 17
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 18
    .line 19
    iput v0, p0, LX/Lcq;->A04:I

    .line 20
    .line 21
    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 22
    .line 23
    iput v0, p0, LX/Lcq;->A02:I

    .line 24
    .line 25
    iget v0, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 26
    .line 27
    iput v0, p0, LX/Lcq;->A03:I

    .line 28
    .line 29
    iget v0, p1, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 30
    .line 31
    iput v0, p0, LX/Lcq;->A00:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
