.class public final LX/DjC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/068;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/CGb;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/CGb;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DjC;->A01:LX/CGb;

    .line 1
    .line 2
    iput-object p1, p0, LX/DjC;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bsg(Landroid/os/Bundle;I)LX/06F;
    .locals 5

    .line 0
    iget-object v0, p0, LX/DjC;->A01:LX/CGb;

    .line 1
    .line 2
    iget-object v4, v0, LX/CGb;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/DjC;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/CKk;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1, v4}, LX/CKk;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic C5L(LX/06F;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/D9e;

    .line 1
    .line 2
    iget-object v3, p0, LX/DjC;->A01:LX/CGb;

    .line 3
    .line 4
    iget-object v1, v3, LX/CGb;->A0C:LX/EkG;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/D9e;->A02:LX/EkG;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/EkG;->AcI()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, LX/EkG;->AcI()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/CGb;->A0C:LX/EkG;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/EkG;->AcI()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, LX/CGb;->A0N:LX/0kz;

    .line 35
    .line 36
    new-instance v0, LX/COA;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2}, LX/COA;-><init>(LX/CGb;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p2, LX/D9e;->A02:LX/EkG;

    .line 45
    .line 46
    iput-object v0, v3, LX/CGb;->A0C:LX/EkG;

    .line 47
    .line 48
    iget-object v0, p2, LX/D9e;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 49
    .line 50
    iput-object v0, v3, LX/CGb;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 51
    .line 52
    iget-object v0, p2, LX/D9e;->A00:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iput-object v0, v3, LX/CGb;->A01:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    iget-object v1, v3, LX/CGb;->A0L:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v0, LX/EHn;

    .line 59
    .line 60
    invoke-direct {v0, v3}, LX/EHn;-><init>(LX/CGb;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method
