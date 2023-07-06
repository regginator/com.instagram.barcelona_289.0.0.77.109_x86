.class public final LX/Kd4;
.super LX/Kd9;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/0YS;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;LX/0YS;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Kd4;->A02:LX/0YS;

    .line 1
    .line 2
    iput-object p1, p0, LX/Kd4;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/Kd9;-><init>(LX/8Yc;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p0, LX/Kd4;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iput v2, p0, LX/Kd4;->A00:I

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
    iput v0, p0, LX/Kd4;->A00:I

    .line 22
    .line 23
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Kd4;->A02:LX/0YS;

    .line 27
    .line 28
    const/16 v0, 0x38a

    .line 29
    .line 30
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, LX/0ND;->A03(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Kd4;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1, v0, p0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
