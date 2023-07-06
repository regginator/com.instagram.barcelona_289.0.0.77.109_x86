.class public final Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.cam.CamDevOptionsFragment$onCreate$1"
    f = "CamDevOptionsFragment.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;

    new-instance v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;LX/8Yc;)V

    return-object v0
.end method

.method public final invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1;

    .line 3
    .line 4
    invoke-direct {v1, v0, p2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;LX/8Yc;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4pd;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1;->invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1;->label:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v4, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;

    .line 19
    .line 20
    sget-object v2, LX/05w;->A05:LX/05w;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;LX/8Yc;)V

    .line 26
    .line 27
    .line 28
    iput v4, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1;->label:I

    .line 29
    .line 30
    invoke-static {v2, v3, p0, v0}, LX/6tO;->A01(LX/05w;LX/061;LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v0, v5, :cond_0

    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_2
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
.end method
