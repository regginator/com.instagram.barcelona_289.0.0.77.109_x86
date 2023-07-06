.class public final LX/4F9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4p0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AOc(Landroid/app/Activity;LX/4sH;LX/0if;)LX/4s5;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I2;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I2;-><init>(Landroid/app/Activity;LX/8Yc;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/ERR;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/ERR;-><init>(LX/0YS;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x29b8c4be

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p2, v2, v1, v0}, LX/4sH;->A01(LX/4sH;LX/4s5;II)LX/4s5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
