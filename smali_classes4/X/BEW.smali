.class public final LX/BEW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BiN;


# instance fields
.field public final synthetic A00:LX/99u;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/99u;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BEW;->A00:LX/99u;

    .line 1
    .line 2
    iput-object p3, p0, LX/BEW;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/BEW;->A01:Ljava/lang/Runnable;

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
.method public final AFV(Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BEW;->A00:LX/99u;

    .line 1
    .line 2
    iget-object v3, v0, LX/99u;->A0A:LX/AfZ;

    .line 3
    .line 4
    iget-object v0, p0, LX/BEW;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape2S1101000_3_I2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/redex/IDxCListenerShape2S1101000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0, p1, v2}, LX/AfZ;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
