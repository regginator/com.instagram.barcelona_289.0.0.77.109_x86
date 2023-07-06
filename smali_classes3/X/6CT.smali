.class public final LX/6CT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/50r;LX/05x;)LX/0ZU;
    .locals 3

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/0n6;

    .line 2
    .line 3
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 4
    .line 5
    sget-object v0, LX/05w;->A02:LX/05w;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$observer$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$observer$1;-><init>(LX/50r;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, LX/05x;->A07(LX/060;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "Cannot configure "

    .line 30
    .line 31
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " to disposeComposition at Lifecycle ON_DESTROY: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "is already destroyed"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
