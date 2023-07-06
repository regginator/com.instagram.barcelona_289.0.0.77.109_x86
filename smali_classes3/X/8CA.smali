.class public final LX/8CA;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8CA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8CA;

    invoke-direct {v0}, LX/8CA;-><init>()V

    sput-object v0, LX/8CA;->A00:LX/8CA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/8C9;->A00:LX/8C9;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/7RC;->A01(LX/0Yl;LX/0Yl;)LX/7RC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
