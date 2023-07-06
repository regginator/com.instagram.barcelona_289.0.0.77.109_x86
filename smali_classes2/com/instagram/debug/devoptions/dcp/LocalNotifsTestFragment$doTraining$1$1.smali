.class public final Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.dcp.LocalNotifsTestFragment$doTraining$1$1"
    f = "LocalNotifsTestFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $trainerResult:LX/3Tb;

.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;LX/3Tb;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1$1;->this$0:Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1$1;->$trainerResult:LX/3Tb;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 3

    iget-object v2, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1$1;->this$0:Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1$1;->$trainerResult:LX/3Tb;

    new-instance v0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1$1;-><init>(Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;LX/3Tb;LX/8Yc;)V

    return-object v0
.end method

.method public final invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    move-result-object v1

    check-cast v1, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4pd;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1$1;->invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1$1;->this$0:Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;->resultTextView:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "resultTextView"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1$1;->$trainerResult:LX/3Tb;

    .line 21
    .line 22
    iget-object v0, v0, LX/3Tb;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
.end method
