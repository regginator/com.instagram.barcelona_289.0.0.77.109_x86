.class public final synthetic LX/ENk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/graphics/Matrix;

.field public final synthetic A02:LX/CV8;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;LX/CV8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ENk;->A02:LX/CV8;

    iput-object p1, p0, LX/ENk;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/ENk;->A01:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/ENk;->A02:LX/CV8;

    .line 1
    .line 2
    iget-object v3, p0, LX/ENk;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v5, v1, LX/CFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v6, v1, LX/CV8;->A01:F

    .line 14
    .line 15
    iget-object v0, v1, LX/CV8;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 16
    .line 17
    iget v7, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 18
    .line 19
    iget-object v0, v1, LX/CV8;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 20
    .line 21
    new-instance v4, LX/E3h;

    .line 22
    .line 23
    invoke-direct {v4, v0}, LX/E3h;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, LX/DQ5;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/EdS;Lcom/instagram/service/session/UserSession;FI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
