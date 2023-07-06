.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/media/MediaDescription;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/net/Uri;

.field public final A03:Landroid/net/Uri;

.field public final A04:Landroid/os/Bundle;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/4uU;->A0a(I)Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A08:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A07:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A06:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A05:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A01:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A02:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A04:Landroid/os/Bundle;

    .line 16
    .line 17
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A03:Landroid/net/Uri;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A07:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ", "

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A06:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A05:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A00:Landroid/media/MediaDescription;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/media/MediaDescription$Builder;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/media/MediaDescription$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A07:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A06:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A05:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A01:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A02:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A04:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A03:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A00:Landroid/media/MediaDescription;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method
