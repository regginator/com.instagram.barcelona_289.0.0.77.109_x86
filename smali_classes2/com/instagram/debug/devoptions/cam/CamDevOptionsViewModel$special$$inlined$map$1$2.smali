.class public final Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic $this_unsafeFlow:LX/4pe;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;


# direct methods
.method public constructor <init>(LX/4pe;Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:LX/4pe;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$1$2;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p2, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$1$2$1;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$1$2$1;

    .line 6
    .line 7
    iget v2, v5, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$1$2$1;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$1$2$1;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v5, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 21
    .line 22
    iget v0, v5, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$1$2$1;->label:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v3, :cond_3

    .line 28
    .line 29
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:LX/4pe;

    .line 39
    .line 40
    check-cast p1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$1$2;->this$0:Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->access$titleRes(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput v3, v5, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$1$2$1;->label:I

    .line 54
    .line 55
    invoke-interface {v2, v0, v5}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v4, :cond_0

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    new-instance v5, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$1$2$1;

    .line 63
    .line 64
    invoke-direct {v5, p0, p2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$special$$inlined$map$1$2;LX/8Yc;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method
