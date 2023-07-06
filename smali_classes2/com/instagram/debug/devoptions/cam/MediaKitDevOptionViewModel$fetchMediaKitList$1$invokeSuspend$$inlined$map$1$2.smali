.class public final Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitList$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic $this_unsafeFlow:LX/4pe;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;


# direct methods
.method public constructor <init>(LX/4pe;Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitList$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:LX/4pe;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitList$1$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p2, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitList$1$invokeSuspend$$inlined$map$1$2$1;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitList$1$invokeSuspend$$inlined$map$1$2$1;

    .line 6
    .line 7
    iget v2, v5, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitList$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitList$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v5, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitList$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 21
    .line 22
    iget v0, v5, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitList$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v3, :cond_4

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
    iget-object v2, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitList$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:LX/4pe;

    .line 39
    .line 40
    check-cast p1, LX/Co1;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitList$1$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->_loadingListState:LX/4uO;

    .line 45
    .line 46
    instance-of v0, p1, LX/CKG;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 49
    .line 50
    .line 51
    instance-of v0, p1, LX/CKF;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, LX/CKF;

    .line 56
    .line 57
    iget-object v0, p1, LX/CKF;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/38d;

    .line 60
    .line 61
    iget-object v0, v0, LX/38d;->A00:Ljava/util/List;

    .line 62
    .line 63
    :goto_1
    iput v3, v5, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitList$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 64
    .line 65
    invoke-interface {v2, v0, v5}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v4, :cond_0

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_2
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v5, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitList$1$invokeSuspend$$inlined$map$1$2$1;

    .line 76
    .line 77
    invoke-direct {v5, p0, p2}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitList$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitList$1$invokeSuspend$$inlined$map$1$2;LX/8Yc;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method
