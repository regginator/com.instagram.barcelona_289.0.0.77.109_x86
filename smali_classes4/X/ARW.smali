.class public final LX/ARW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A01:LX/Bix;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/9gR;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/9gR;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ARW;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/ARW;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/ARW;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/ARW;->A0B:Z

    .line 10
    .line 11
    iput-boolean p7, p0, LX/ARW;->A0C:Z

    .line 12
    .line 13
    iput p5, p0, LX/ARW;->A06:I

    .line 14
    .line 15
    iput-object p2, p0, LX/ARW;->A08:LX/9gR;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/ARW;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ARW;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/8fH;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/ARW;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "waterfall_id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/ARW;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, LX/ARW;->A0B:Z

    .line 27
    .line 28
    const-string v0, "can_tag_from_brands"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, LX/ARW;->A0C:Z

    .line 34
    .line 35
    const-string v0, "is_collections_enabled"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v0, "show_inside_bottom_sheet"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, LX/ARW;->A06:I

    .line 47
    .line 48
    const-string v0, "max_products_taggable"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/ARW;->A02:Ljava/lang/Float;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v0, "video_post_crop_aspect_ratio"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LX/ARW;->A08:LX/9gR;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "surface"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/ARW;->A04:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "TAGGED_BUSINESS_PARTNER_ID"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/ARW;->A05:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v0, 0x4a

    .line 87
    .line 88
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/ARW;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 96
    .line 97
    const-string v0, "clip_info"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/9An;

    .line 103
    .line 104
    invoke-direct {v1}, LX/9An;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/ARW;->A01:LX/Bix;

    .line 111
    .line 112
    iput-object v0, v1, LX/9An;->A07:LX/Bix;

    .line 113
    .line 114
    return-object v1
.end method
