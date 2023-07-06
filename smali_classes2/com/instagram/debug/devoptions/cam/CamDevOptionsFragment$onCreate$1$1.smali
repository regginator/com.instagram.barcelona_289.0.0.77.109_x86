.class public final Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.cam.CamDevOptionsFragment$onCreate$1$1"
    f = "CamDevOptionsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;

    new-instance v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;LX/8Yc;)V

    iput-object p1, v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    move-result-object v1

    check-cast v1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4pd;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1;->invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1;->L$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/4pd;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;->access$getCamDevOptionsViewModel(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;)Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->eventFlow:LX/4s5;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1$1;

    .line 23
    .line 24
    invoke-direct {v1, v0, v4}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1$1;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;LX/8Yc;)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v0}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;->access$getCamDevOptionsViewModel(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;)Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->actionBarTitleFlow:LX/4uQ;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;

    .line 46
    .line 47
    new-instance v1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1$2;

    .line 48
    .line 49
    invoke-direct {v1, v0, v4}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1$2;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;LX/8Yc;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 53
    .line 54
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v0}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
.end method
