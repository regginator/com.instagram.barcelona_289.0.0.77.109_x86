.class public final LX/Kd3;
.super LX/Kd9;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0Yl;


# direct methods
.method public constructor <init>(LX/8Yc;LX/0Yl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Kd3;->A01:LX/0Yl;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Kd9;-><init>(LX/8Yc;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Kd3;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, LX/Kd3;->A00:I

    .line 9
    .line 10
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "This coroutine had already completed"

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    iput v2, p0, LX/Kd3;->A00:I

    .line 22
    .line 23
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Kd3;->A01:LX/0Yl;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$0>, kotlin.Any?>"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, LX/0ND;->A03(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
    .line 41
.end method
