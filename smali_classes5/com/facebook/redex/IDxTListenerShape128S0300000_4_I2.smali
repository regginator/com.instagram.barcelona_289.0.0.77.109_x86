.class public Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/DbY;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0ZU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;->A03:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final CSL()V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "This shouldn\'t happen"

    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    throw v1

    .line 12
    :pswitch_0
    const-string v0, "Failed to prepare pending media video for Clips upload"

    .line 13
    .line 14
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/DbY;

    .line 21
    .line 22
    iget-object v0, v0, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v2, v0, LX/DVm;->A0H:LX/5b8;

    .line 36
    .line 37
    iget-wide v6, v0, LX/DVm;->A0A:J

    .line 38
    .line 39
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v3, "error"

    .line 44
    .line 45
    invoke-static/range {v2 .. v7}, LX/Dar;->A01(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4b:Z

    .line 59
    .line 60
    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/content/Context;

    .line 75
    .line 76
    new-instance v0, LX/EHV;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/EHV;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final CSM(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/DuM;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/DuM;->A0I(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/DbY;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v2, LX/DbY;->A0F:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v2, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast p1, LX/D9T;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 68
    .line 69
    iget-object v0, p1, LX/D9T;->A02:LX/DSH;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, LX/Daa;->A05(LX/DSH;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LX/Cai;

    .line 75
    .line 76
    invoke-direct {v2, v1}, LX/Cai;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 77
    .line 78
    .line 79
    iget v1, p1, LX/D9T;->A01:I

    .line 80
    .line 81
    iget v0, p1, LX/D9T;->A00:I

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/DIz;->A00(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 89
.end method
