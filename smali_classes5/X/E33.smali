.class public final LX/E33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:Landroid/location/Location;

.field public final synthetic A04:LX/9kH;

.field public final synthetic A05:Lcom/instagram/creation/base/CropInfo;

.field public final synthetic A06:LX/DaF;

.field public final synthetic A07:Lcom/instagram/model/creation/MediaCaptureConfig;

.field public final synthetic A08:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public final synthetic A09:Lcom/instagram/service/session/UserSession;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/location/Location;LX/9kH;Lcom/instagram/creation/base/CropInfo;LX/DaF;Lcom/instagram/model/creation/MediaCaptureConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    iput-object p9, p0, LX/E33;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/E33;->A03:Landroid/location/Location;

    .line 3
    .line 4
    iput-object p4, p0, LX/E33;->A05:Lcom/instagram/creation/base/CropInfo;

    .line 5
    .line 6
    iput-boolean p13, p0, LX/E33;->A0C:Z

    .line 7
    .line 8
    iput p11, p0, LX/E33;->A00:I

    .line 9
    .line 10
    iput p12, p0, LX/E33;->A01:I

    .line 11
    .line 12
    iput-object p6, p0, LX/E33;->A07:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 13
    .line 14
    iput-object p3, p0, LX/E33;->A04:LX/9kH;

    .line 15
    .line 16
    iput-object p10, p0, LX/E33;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, LX/E33;->A06:LX/DaF;

    .line 19
    .line 20
    iput-object p8, p0, LX/E33;->A09:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p7, p0, LX/E33;->A08:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 23
    .line 24
    iput-object p1, p0, LX/E33;->A02:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final synthetic BNr(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cvk(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final Cvz(Landroid/content/Intent;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "isFromQcc"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/E33;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "photoDataPath"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v0, "isPhotoEdit"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/E33;->A03:Landroid/location/Location;

    .line 23
    .line 24
    const-string v0, "photoLocation"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/E33;->A05:Lcom/instagram/creation/base/CropInfo;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v0, "photoCropInfo"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v2, "photoStartingCropType"

    .line 39
    .line 40
    iget-boolean v1, p0, LX/E33;->A0C:Z

    .line 41
    .line 42
    const-string v0, "isMirrored"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget v1, p0, LX/E33;->A00:I

    .line 48
    .line 49
    const-string v0, "mediaSource"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/CjH;->A07:LX/CjH;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget v1, p0, LX/E33;->A01:I

    .line 62
    .line 63
    const-string v0, "mediaOrientation"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/E33;->A07:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-class v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "captureConfig"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, LX/E33;->A04:LX/9kH;

    .line 87
    .line 88
    const-string v0, "cameraEntryPoint"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/E33;->A0B:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const-string v0, "originalMediaPath"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v1, p0, LX/E33;->A06:LX/DaF;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, LX/E33;->A09:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {p1, v1, v0}, LX/Cp4;->A00(Landroid/content/Intent;LX/DaF;Lcom/instagram/service/session/UserSession;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, LX/E33;->A08:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 112
    .line 113
    const-string v0, "targetGroupProfile"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/E33;->A02:Landroid/app/Activity;

    .line 119
    .line 120
    invoke-static {v0, p1, p2}, LX/0jI;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
.end method
