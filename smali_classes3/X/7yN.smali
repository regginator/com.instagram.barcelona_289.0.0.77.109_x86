.class public final LX/7yN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;

.field public final synthetic A01:LX/3Ue;


# direct methods
.method public constructor <init>(Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;LX/3Ue;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7yN;->A00:Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;

    .line 1
    .line 2
    iput-object p2, p0, LX/7yN;->A01:LX/3Ue;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7yN;->A01:LX/3Ue;

    .line 1
    .line 2
    iget-object v0, p0, LX/7yN;->A00:Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/5vO;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v0, Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/6he;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/6he;

    .line 19
    .line 20
    invoke-static {v4, v3, v1, v0, v2}, LX/7FO;->A05(LX/3Ue;LX/5vO;LX/6he;LX/6he;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
