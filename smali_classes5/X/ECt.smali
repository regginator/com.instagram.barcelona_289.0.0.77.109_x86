.class public final LX/ECt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ege;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A01:LX/Dqc;


# direct methods
.method public constructor <init>(LX/Dqc;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ECt;->A01:LX/Dqc;

    .line 1
    .line 2
    iput-object p2, p0, LX/ECt;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C1t(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    const-string v0, "PhotoViewController"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v2, "Unable to decode image"

    .line 18
    .line 19
    goto :goto_0
.end method

.method public final C1u(Landroid/graphics/Bitmap;IZ)V
    .locals 2

    .line 0
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/COX;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, p2, p3}, LX/COX;-><init>(Landroid/graphics/Bitmap;LX/ECt;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
