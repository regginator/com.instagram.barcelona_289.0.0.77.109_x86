.class public final LX/EOC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/graphics/Matrix;

.field public final synthetic A02:LX/Dea;

.field public final synthetic A03:LX/EcI;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;LX/Dea;LX/EcI;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/EOC;->A02:LX/Dea;

    .line 1
    .line 2
    iput-object p1, p0, LX/EOC;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object p2, p0, LX/EOC;->A01:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iput-object p4, p0, LX/EOC;->A03:LX/EcI;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/EOC;->A02:LX/Dea;

    .line 1
    .line 2
    iget-object v0, v1, LX/Dea;->A07:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v5, v1, LX/Dea;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, LX/EOC;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, v1, LX/Dea;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    iget v6, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 17
    .line 18
    iget v7, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 19
    .line 20
    new-instance v4, LX/E3h;

    .line 21
    .line 22
    invoke-direct {v4, v1}, LX/E3h;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 23
    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, LX/DQ5;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/EdS;Lcom/instagram/service/session/UserSession;FI)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/EOC;->A03:LX/EcI;

    .line 29
    .line 30
    invoke-interface {v0}, LX/EcI;->ACM()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
