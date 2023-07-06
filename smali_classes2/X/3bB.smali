.class public final LX/3bB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3bB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3bB;

    invoke-direct {v0}, LX/3bB;-><init>()V

    sput-object v0, LX/3bB;->A00:LX/3bB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/3Fo;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;
    .locals 3

    .line 0
    const/16 v1, 0x28

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3Fo;->A02:LX/3c2;

    .line 16
    .line 17
    invoke-static {v0}, LX/3Q8;->A00(LX/3c2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2Ox;

    .line 22
    .line 23
    instance-of v0, v1, LX/1nA;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/3Yj;->A06:LX/4FL;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/4qM;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    instance-of v0, v1, LX/1nB;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, LX/3zX;->A02(LX/2Ox;)LX/3Ij;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, LX/3Ij;->A03:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/3Yj;->A00:LX/4FL;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LX/3Fo;->A03:LX/18X;

    .line 49
    .line 50
    iget-object v1, v0, LX/18X;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/3Yj;->A07:LX/4FL;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, LX/3Yj;->A05:LX/4FL;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final A01(LX/3Fo;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;
    .locals 3

    .line 0
    invoke-static {p0}, LX/3bB;->A00(LX/3Fo;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/3Fo;->A02:LX/3c2;

    .line 5
    .line 6
    invoke-static {v1}, LX/3Q8;->A00(LX/3c2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/1nB;

    .line 11
    .line 12
    invoke-static {v1}, LX/3Q8;->A00(LX/3c2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2Ox;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, LX/3zX;->A02(LX/2Ox;)LX/3Ij;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v0, p0, LX/3Fo;->A07:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v1, LX/3Ij;->A02:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v1, LX/3Ij;->A05:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v1, LX/3Ij;->A06:Z

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    sget-object v0, LX/3Yj;->A08:LX/4FL;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/4qM;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    instance-of v0, v1, LX/1nA;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v1, LX/1nA;

    .line 51
    .line 52
    iget-object v0, v1, LX/1nA;->A00:Ljava/lang/Throwable;

    .line 53
    .line 54
    instance-of v0, v0, LX/4UJ;

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method
