.class public final LX/Bxu;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/DEh;

.field public final A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A03:LX/4uO;

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GJG;Z)V
    .locals 10

    .line 0
    new-instance v1, LX/DEh;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/DEh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, p2, p3}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/Bxu;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 14
    .line 15
    iput-object v1, p0, LX/Bxu;->A01:LX/DEh;

    .line 16
    .line 17
    iput-boolean p4, p0, LX/Bxu;->A04:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, LX/Bxu;->A03:LX/4uO;

    .line 29
    .line 30
    iget-object v4, p3, LX/GJG;->A0M:LX/4uQ;

    .line 31
    .line 32
    iget-object v5, p3, LX/GJG;->A0P:LX/4uQ;

    .line 33
    .line 34
    iget-object v6, p3, LX/GJG;->A0U:LX/4uQ;

    .line 35
    .line 36
    iget-object v7, p3, LX/GJG;->A0Q:LX/4uQ;

    .line 37
    .line 38
    iget-object v8, v1, LX/DEh;->A08:LX/4uQ;

    .line 39
    .line 40
    iget-object v9, v1, LX/DEh;->A07:LX/4uQ;

    .line 41
    .line 42
    filled-new-array/range {v3 .. v9}, [LX/4uQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/Bs6;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x2d

    .line 53
    .line 54
    invoke-static {p0, v1, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v1, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Bxu;->A00:LX/Jjv;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 67
    .line 68
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v1, p0, LX/Bxu;->A03:LX/4uO;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Bxu;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/4uQ;

    .line 22
    .line 23
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x1d

    .line 35
    .line 36
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
