.class public final LX/Dw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcJ;


# instance fields
.field public final A00:Lcom/instagram/creation/base/PhotoSession;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/PhotoSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dw1;->A00:Lcom/instagram/creation/base/PhotoSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CgL()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dw1;->A00:Lcom/instagram/creation/base/PhotoSession;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->CWI()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iput-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method
