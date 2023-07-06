.class public final Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$3;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.dcp.SignalStoreTestFragment$testRoomDbPurge$1$3"
    f = "SignalStoreTestFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $dropSize:LX/0OG;

.field public final synthetic $time1:J

.field public final synthetic $time2:J

.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;


# direct methods
.method public constructor <init>(LX/0OG;JJLcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$3;->$dropSize:LX/0OG;

    iput-wide p2, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$3;->$time2:J

    iput-wide p4, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$3;->$time1:J

    iput-object p6, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$3;->this$0:Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 8

    iget-object v1, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$3;->$dropSize:LX/0OG;

    iget-wide v2, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$3;->$time2:J

    iget-wide v4, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$3;->$time1:J

    iget-object v6, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$3;->this$0:Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;

    new-instance v0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$3;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$3;-><init>(LX/0OG;JJLcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;LX/8Yc;)V

    return-object v0
.end method

.method public final invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    move-result-object v1

    check-cast v1, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$3;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4pd;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$3;->invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$3;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Drop size: "

    .line 8
    .line 9
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$3;->$dropSize:LX/0OG;

    .line 14
    .line 15
    iget v0, v0, LX/0OG;->A00:I

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ": "

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$3;->$time2:J

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$3;->$time1:J

    .line 28
    .line 29
    sub-long/2addr v2, v0

    .line 30
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " ms"

    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$3;->this$0:Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->responseText:Landroid/widget/TextView;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "responseText"

    .line 46
    .line 47
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
.end method
