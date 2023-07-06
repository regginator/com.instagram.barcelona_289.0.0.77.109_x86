.class public final LX/JXd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IPd;

.field public A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>(LX/IPd;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JXd;->A02:LX/0Pj;

    .line 15
    .line 16
    iput-object p2, p0, LX/JXd;->A01:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    iput-object p1, p0, LX/JXd;->A00:LX/IPd;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static final A00(LX/JXd;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    const-string v3, "callSummaryInfo"

    .line 1
    .line 2
    iget-object v0, p0, LX/JXd;->A02:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/io/File;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v1, 0x2e

    .line 15
    .line 16
    const-string v0, ".callsum"

    .line 17
    .line 18
    invoke-static {v3, p1, v0, v1}, LX/00b;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
.end method
