.class public final LX/4Az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqx;


# instance fields
.field public final A00:LX/8ez;

.field public final A01:LX/4uP;

.field public final A02:LX/GVR;

.field public final A03:LX/4pd;


# direct methods
.method public constructor <init>(LX/GVR;)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4Az;->A02:LX/GVR;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v0, LX/MVo;

    .line 11
    .line 12
    invoke-direct {v0}, LX/MVo;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Az;->A00:LX/8ez;

    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v1, LX/EZ5;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v2}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/4Az;->A01:LX/4uP;

    .line 32
    .line 33
    const/16 v2, 0x137

    .line 34
    .line 35
    sget-object v1, LX/35G;->A01:LX/4pd;

    .line 36
    .line 37
    sget-object v0, LX/35G;->A00:LX/Dr4;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-interface {v0, v2, v4}, LX/4sH;->BRG(II)LX/0gu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/DbJ;->A05(LX/HrO;LX/4pd;)LX/4pd;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, LX/4Az;->A03:LX/4pd;

    .line 49
    .line 50
    invoke-static {v5, v4}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0x15

    .line 55
    .line 56
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v5, v0, v3, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A00(LX/4Az;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Az;->A01:LX/4uP;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Az;->A02:LX/GVR;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/GVR;->A03(Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B0R()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CWA(LX/0gk;)V
    .locals 0

    return-void
.end method

.method public final Cfx()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/4Az;->A00(LX/4Az;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Cx4(LX/0gk;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/4Az;->A00(LX/4Az;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4Az;->A03:LX/4pd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 15
    .line 16
    .line 17
    return-void
.end method
