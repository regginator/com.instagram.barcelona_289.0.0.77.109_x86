.class public final LX/BPD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

.field public final synthetic A01:Lcom/instagram/save/model/SavedCollection;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;Lcom/instagram/save/model/SavedCollection;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BPD;->A00:Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 1
    .line 2
    iput-object p2, p0, LX/BPD;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BPD;->A00:Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/9BY;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, LX/9BY;->A0A:Lcom/instagram/save/model/SavedCollection;

    .line 13
    .line 14
    iget-object v2, p0, LX/BPD;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A02:LX/B7P;

    .line 29
    .line 30
    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A02:LX/B7P;

    .line 31
    .line 32
    iget-object v0, v3, LX/9BY;->A04:LX/9cM;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/9cM;->A03()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, LX/9BY;->A02:LX/Gsp;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/Agh;->A00(LX/Gsp;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/9BY;->A0C:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v3, v0, v1}, LX/GyE;->A0E(LX/0l7;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
