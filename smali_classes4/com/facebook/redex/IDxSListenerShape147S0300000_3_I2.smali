.class public Lcom/facebook/redex/IDxSListenerShape147S0300000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/0nT;LX/B7P;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxSListenerShape147S0300000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape147S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxSListenerShape147S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxSListenerShape147S0300000_3_I2;->A00:Ljava/lang/Object;

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
    .line 15
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape147S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/0nT;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape147S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape147S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/B7P;

    .line 15
    .line 16
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "dialog_impression"

    .line 25
    .line 26
    invoke-static {v3, v2, v1, v0}, LX/9q6;->A00(LX/0nT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
