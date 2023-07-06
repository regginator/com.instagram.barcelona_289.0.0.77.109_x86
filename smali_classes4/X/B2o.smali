.class public final synthetic LX/B2o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcC;


# instance fields
.field public final synthetic A00:LX/B7B;

.field public final synthetic A01:LX/Alp;

.field public final synthetic A02:LX/BrJ;


# direct methods
.method public synthetic constructor <init>(LX/B7B;LX/Alp;LX/BrJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/B2o;->A02:LX/BrJ;

    iput-object p1, p0, LX/B2o;->A00:LX/B7B;

    iput-object p2, p0, LX/B2o;->A01:LX/Alp;

    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B2o;->A02:LX/BrJ;

    .line 1
    .line 2
    iget-object v3, p0, LX/B2o;->A00:LX/B7B;

    .line 3
    .line 4
    iget-object v2, p0, LX/B2o;->A01:LX/Alp;

    .line 5
    .line 6
    const/16 v1, 0x3f

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;-><init>(LX/B7B;LX/Alp;LX/BrJ;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
