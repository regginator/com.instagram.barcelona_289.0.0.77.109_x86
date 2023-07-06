.class public final LX/ESH;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/DHx;


# direct methods
.method public constructor <init>(LX/DHx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ESH;->A00:LX/DHx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ESH;->A00:LX/DHx;

    .line 1
    .line 2
    iget-object v3, v4, LX/DHx;->A03:LX/4pd;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;

    .line 8
    .line 9
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
