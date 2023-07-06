.class public final LX/4FC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4p0;


# instance fields
.field public final A00:LX/3Tt;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/4FC;-><init>(LX/3Tt;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/3Tt;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    .line 0
    invoke-static {}, LX/3Tt;->A00()LX/3Tt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/4FC;->A00:LX/3Tt;

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
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(LX/8Yc;)V

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
    const/16 v1, 0x330

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p2, v2, v1, v0}, LX/4sH;->A01(LX/4sH;LX/4s5;II)LX/4s5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
