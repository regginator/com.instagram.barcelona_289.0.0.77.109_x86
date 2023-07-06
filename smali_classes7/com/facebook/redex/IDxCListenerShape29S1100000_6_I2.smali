.class public Lcom/facebook/redex/IDxCListenerShape29S1100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape29S1100000_6_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape29S1100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape29S1100000_6_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape29S1100000_6_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape29S1100000_6_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/JER;

    .line 7
    .line 8
    iget-object v3, v0, LX/JER;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape29S1100000_6_I2;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/2Ev;->A0p:LX/2Ev;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v3, v2, v0}, LX/3cF;->A00(LX/2Ev;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape29S1100000_6_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/2Nc;->A00(Lcom/instagram/service/session/UserSession;)LX/GW8;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v3, "promotion_list"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape29S1100000_6_I2;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "view_appeal_dialog_dismiss"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v3, v1, v2, v0}, LX/GW8;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
