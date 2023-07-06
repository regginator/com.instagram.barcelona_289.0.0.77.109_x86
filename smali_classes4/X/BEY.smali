.class public final LX/BEY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BiO;


# instance fields
.field public final synthetic A00:LX/99u;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/99u;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BEY;->A00:LX/99u;

    .line 1
    .line 2
    iput-object p3, p0, LX/BEY;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/BEY;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bgv(Lcom/instagram/save/model/SavedCollection;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BEY;->A00:LX/99u;

    .line 1
    .line 2
    iget-object v4, v0, LX/99u;->A0A:LX/AfZ;

    .line 3
    .line 4
    iget-object v3, p1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/BEY;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0, v3, v2}, LX/AfZ;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
