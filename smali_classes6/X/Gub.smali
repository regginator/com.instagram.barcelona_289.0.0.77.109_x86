.class public final LX/Gub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    iput-object p2, p0, LX/Gub;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/Gub;->A00:Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    iput-boolean p3, p0, LX/Gub;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 13

    .line 0
    invoke-static {}, LX/Gc5;->A01()LX/Gc5;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v11, p0, LX/Gub;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v11}, LX/2RV;->A00(Lcom/instagram/service/session/UserSession;)LX/FJ2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;

    .line 13
    .line 14
    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/A7C;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/A7C;

    .line 24
    .line 25
    iget-object v12, v0, LX/A7C;->A00:LX/A7B;

    .line 26
    .line 27
    iget-object v0, p0, LX/Gub;->A00:Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v5, v0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A01:J

    .line 32
    .line 33
    iget-object v9, v0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v8, p0, LX/Gub;->A02:Z

    .line 36
    .line 37
    iget-object v0, v12, LX/A7B;->A00:LX/GdN;

    .line 38
    .line 39
    new-instance v4, LX/GwQ;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, LX/GwQ;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    new-instance v7, Lcom/facebook/redex/IDxFunctionShape0S0200100_5_I2;

    .line 52
    .line 53
    move-wide v9, v5

    .line 54
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/IDxFunctionShape0S0200100_5_I2;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v7}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    const/4 v1, 0x4

    .line 62
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;

    .line 63
    .line 64
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method
