.class public final LX/EO2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jm3;

.field public final synthetic A01:LX/HrO;

.field public final synthetic A02:LX/0YS;

.field public final synthetic A03:LX/Eme;


# direct methods
.method public constructor <init>(LX/Jm3;LX/HrO;LX/0YS;LX/Eme;)V
    .locals 0

    iput-object p2, p0, LX/EO2;->A01:LX/HrO;

    iput-object p4, p0, LX/EO2;->A03:LX/Eme;

    iput-object p1, p0, LX/EO2;->A00:LX/Jm3;

    iput-object p3, p0, LX/EO2;->A02:LX/0YS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    :try_start_0
    iget-object v1, p0, LX/EO2;->A01:LX/HrO;

    .line 1
    .line 2
    sget-object v0, LX/8er;->A00:LX/82o;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/HrO;->Bgh(LX/8T8;)LX/HrO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, LX/EO2;->A00:LX/Jm3;

    .line 9
    .line 10
    iget-object v4, p0, LX/EO2;->A03:LX/Eme;

    .line 11
    .line 12
    iget-object v3, p0, LX/EO2;->A02:LX/0YS;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/LT9;->A00(LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iget-object v0, p0, LX/EO2;->A03:LX/Eme;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/Eme;->AC9(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
