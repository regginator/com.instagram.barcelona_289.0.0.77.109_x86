.class public final synthetic LX/BRF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;

.field public final synthetic A02:LX/B7P;

.field public final synthetic A03:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final synthetic A04:LX/BD4;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;LX/B7P;Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/BD4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/BRF;->A04:LX/BD4;

    iput-object p1, p0, LX/BRF;->A00:Landroid/view/View;

    iput-object p4, p0, LX/BRF;->A03:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    iput-object p3, p0, LX/BRF;->A02:LX/B7P;

    iput-object p2, p0, LX/BRF;->A01:Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v5, p0, LX/BRF;->A04:LX/BD4;

    .line 1
    .line 2
    iget-object v4, p0, LX/BRF;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v3, p0, LX/BRF;->A03:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 5
    .line 6
    iget-object v2, p0, LX/BRF;->A02:LX/B7P;

    .line 7
    .line 8
    iget-object v1, p0, LX/BRF;->A01:Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;

    .line 9
    .line 10
    iget-object v0, v5, LX/BD4;->A0G:LX/BrI;

    .line 11
    .line 12
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, LX/AIS;

    .line 16
    .line 17
    invoke-direct {v7, v4, v1, v2, v5}, LX/AIS;-><init>(Landroid/view/View;Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;LX/B7P;LX/BD4;)V

    .line 18
    .line 19
    .line 20
    iget-object v8, v5, LX/BD4;->A0J:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    .line 21
    .line 22
    iget-object v0, v8, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/A4b;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A04:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    .line 31
    .line 32
    :goto_0
    const-string v0, "cta_story_sticker"

    .line 33
    .line 34
    new-instance v6, LX/AJi;

    .line 35
    .line 36
    invoke-direct {v6, v2, v3, v1, v0}, LX/AJi;-><init>(LX/B7P;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/BD4;->A09:LX/EqB;

    .line 40
    .line 41
    invoke-static {v0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v10, 0x21

    .line 47
    .line 48
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;

    .line 49
    .line 50
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v9, v9, v5, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_0
    sget-object v1, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A03:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method
