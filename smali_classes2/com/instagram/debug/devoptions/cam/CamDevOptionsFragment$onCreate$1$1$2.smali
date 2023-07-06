.class public final Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.cam.CamDevOptionsFragment$onCreate$1$1$2"
    f = "CamDevOptionsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic I$0:I

.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1$2;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1$2;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1$2;

    .line 3
    .line 4
    invoke-direct {v1, v0, p2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1$2;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;LX/8Yc;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1$2;->I$0:I

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
.end method

.method public final invoke(ILX/8Yc;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    move-result-object v1

    check-cast v1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    check-cast p2, LX/8Yc;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1$2;->invoke(ILX/8Yc;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1$2;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1$2;->I$0:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1$1$2;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;->access$getActionBarService(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;)LX/Gp1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, LX/Gp1;->CrD(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
.end method
