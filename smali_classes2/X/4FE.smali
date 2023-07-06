.class public final LX/4FE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4p0;


# static fields
.field public static final A01:LX/42v;


# instance fields
.field public final A00:LX/0Y5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/42v;

    .line 1
    .line 2
    invoke-direct {v0}, LX/42v;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4FE;->A01:LX/42v;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/4FE;-><init>(LX/0Y5;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0Y5;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 2

    .line 0
    sget-object v1, LX/3io;->A00:LX/3io;

    .line 1
    .line 2
    new-instance v0, LX/4X4;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4X4;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4FE;->A00:LX/0Y5;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final AOc(Landroid/app/Activity;LX/4sH;LX/0if;)LX/4s5;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x23

    .line 11
    .line 12
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/ERR;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/ERR;-><init>(LX/0YS;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x331

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p2, v2, v1, v0}, LX/4sH;->A01(LX/4sH;LX/4s5;II)LX/4s5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method
