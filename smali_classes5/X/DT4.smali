.class public final LX/DT4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DT4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DT4;

    invoke-direct {v0}, LX/DT4;-><init>()V

    sput-object v0, LX/DT4;->A00:LX/DT4;

    return-void
.end method

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
.method public final A00(LX/D1a;LX/DbD;LX/DxK;Lcom/instagram/service/session/UserSession;)LX/DCF;
    .locals 8

    .line 0
    move-object v7, p4

    .line 1
    invoke-static {p4}, LX/Cot;->A00(Lcom/instagram/service/session/UserSession;)LX/DJn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v4, LX/DI4;

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    invoke-direct {v4, v0, p1, p2, p4}, LX/DI4;-><init>(LX/DJn;LX/D1a;LX/DbD;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-static {p4}, LX/Cot;->A00(Lcom/instagram/service/session/UserSession;)LX/DJn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v5, LX/DCG;

    .line 18
    .line 19
    invoke-direct {v5, v0, p1, p3, p4}, LX/DCG;-><init>(LX/DJn;LX/D1a;LX/DxK;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p4}, LX/Cot;->A00(Lcom/instagram/service/session/UserSession;)LX/DJn;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v2, LX/DCF;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, LX/DCF;-><init>(LX/DJn;LX/DI4;LX/DCG;LX/D1a;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x1b

    .line 32
    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v4, LX/DI4;->A00:LX/0ZU;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x1c

    .line 43
    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v5, LX/DCG;->A00:LX/0ZU;

    .line 50
    .line 51
    :cond_0
    return-object v2

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
