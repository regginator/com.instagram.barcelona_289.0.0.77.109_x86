.class public final Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebookpay.coroutines.util.FlowUtilsKt$throttle$1$1"
    f = "FlowUtils.kt"
    i = {
        0x0
    }
    l = {
        0x17
    }
    m = "invokeSuspend"
    n = {
        "currentTime"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:I

.field public final synthetic A04:LX/0OF;

.field public final synthetic A05:LX/0OE;

.field public final synthetic A06:LX/4uN;


# direct methods
.method public constructor <init>(LX/8Yc;LX/0OF;LX/0OE;LX/4uN;I)V
    .locals 1

    iput-object p2, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1;->A04:LX/0OF;

    iput p5, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1;->A03:I

    iput-object p4, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1;->A06:LX/4uN;

    iput-object p3, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1;->A05:LX/0OE;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 6

    iget-object v2, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1;->A04:LX/0OF;

    iget v5, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1;->A03:I

    iget-object v4, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1;->A06:LX/4uN;

    iget-object v3, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1;->A05:LX/0OE;

    new-instance v0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1;-><init>(LX/8Yc;LX/0OF;LX/0OE;LX/4uN;I)V

    iput-object p1, v0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1;->A00:I

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-wide v12, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1;->A01:J

    .line 9
    .line 10
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1;->A05:LX/0OE;

    .line 14
    .line 15
    iget-object v0, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Emj;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v8}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1;->A04:LX/0OF;

    .line 25
    .line 26
    iput-wide v12, v0, LX/0OF;->A00:J

    .line 27
    .line 28
    :goto_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    iget-object v9, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1;->A04:LX/0OF;

    .line 41
    .line 42
    iget-wide v0, v9, LX/0OF;->A00:J

    .line 43
    .line 44
    sub-long v5, v12, v0

    .line 45
    .line 46
    iget v11, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1;->A03:I

    .line 47
    .line 48
    int-to-long v0, v11

    .line 49
    cmp-long v2, v5, v0

    .line 50
    .line 51
    if-lez v2, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1;->A06:LX/4uN;

    .line 54
    .line 55
    iput-wide v12, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1;->A01:J

    .line 56
    .line 57
    iput v3, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1;->A00:I

    .line 58
    .line 59
    invoke-interface {v0, v7, p0}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v4, :cond_0

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1;->A05:LX/0OE;

    .line 67
    .line 68
    iget-object v0, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/Emj;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v0, v8}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v10, p0, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1;->A06:LX/4uN;

    .line 78
    .line 79
    new-instance v6, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1$1;

    .line 80
    .line 81
    invoke-direct/range {v6 .. v13}, Lcom/facebookpay/coroutines/util/FlowUtilsKt$throttle$1$1$1;-><init>(Ljava/lang/Object;LX/8Yc;LX/0OF;LX/4uN;IJ)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {v8, v8, v6, v10, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
.end method
