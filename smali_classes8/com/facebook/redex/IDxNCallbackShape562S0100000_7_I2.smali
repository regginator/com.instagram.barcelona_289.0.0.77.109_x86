.class public Lcom/facebook/redex/IDxNCallbackShape562S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxNCallbackShape562S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxNCallbackShape562S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public static final A01(Lcom/facebook/redex/IDxNCallbackShape562S0100000_7_I2;Ljava/util/Map;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "MCDNotificationKeyChangedStoredProcedures"

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxNCallbackShape562S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/msys/mca/Mailbox;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/MZb;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LX/MZb;->CN0(Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final onNewNotification(Ljava/lang/String;LX/HjH;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxNCallbackShape562S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/redex/IDxNCallbackShape562S0100000_7_I2;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/redex/IDxNCallbackShape562S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/Lnj;

    .line 14
    .line 15
    iget-object v0, v3, LX/Lnj;->A02:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/MZd;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v3, LX/Lnj;->A01:Lcom/facebook/msys/mci/NotificationCenter;

    .line 26
    .line 27
    iget-object v0, v3, LX/Lnj;->A00:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/msys/mci/NotificationCenter;->removeObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/HjH;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p3}, LX/MZd;->CHS(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-static {p0, p3}, Lcom/facebook/redex/IDxNCallbackShape562S0100000_7_I2;->A01(Lcom/facebook/redex/IDxNCallbackShape562S0100000_7_I2;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
