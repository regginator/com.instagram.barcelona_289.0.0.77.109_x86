.class public final LX/0gR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0gR;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(LX/0gk;)LX/0gk;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/00s;->A00:LX/00s;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-instance v1, Lkotlin/jvm/internal/IDxLambdaShape850S0100000_I2;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/IDxLambdaShape850S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/0l2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v1}, LX/0l2;-><init>(LX/0gk;LX/0ZU;LX/0ZU;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
