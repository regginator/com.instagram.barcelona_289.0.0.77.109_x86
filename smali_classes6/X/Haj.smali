.class public final LX/Haj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s5;


# instance fields
.field public final synthetic A00:LX/0YM;

.field public final synthetic A01:LX/4s5;

.field public final synthetic A02:LX/4s5;


# direct methods
.method public constructor <init>(LX/0YM;LX/4s5;LX/4s5;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Haj;->A02:LX/4s5;

    .line 1
    .line 2
    iput-object p3, p0, LX/Haj;->A01:LX/4s5;

    .line 3
    .line 4
    iput-object p1, p0, LX/Haj;->A00:LX/0YM;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, LX/Haj;->A02:LX/4s5;

    .line 1
    .line 2
    iget-object v0, p0, LX/Haj;->A01:LX/4s5;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [LX/4s5;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v4, LX/Hfs;->A00:LX/Hfs;

    .line 9
    .line 10
    iget-object v3, p0, LX/Haj;->A00:LX/0YM;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x31

    .line 14
    .line 15
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;-><init>(LX/8Yc;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v4, v0, p1, v5}, LX/Cy1;->A00(LX/8Yc;LX/0ZU;LX/0YM;LX/4pe;[LX/4s5;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    :cond_0
    return-object v1
    .line 31
    .line 32
    .line 33
    .line 34
.end method
