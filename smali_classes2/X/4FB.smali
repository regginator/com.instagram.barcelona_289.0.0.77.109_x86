.class public final LX/4FB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4p0;


# instance fields
.field public final A00:LX/3id;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/4FB;-><init>(LX/3id;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/3id;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    .line 0
    invoke-static {}, LX/3id;->A01()LX/3id;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/4FB;->A00:LX/3id;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final AOc(Landroid/app/Activity;LX/4sH;LX/0if;)LX/4s5;
    .locals 3

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v1, 0x23

    .line 5
    .line 6
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/ERR;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/ERR;-><init>(LX/0YS;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x330

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
