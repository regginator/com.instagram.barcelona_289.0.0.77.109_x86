.class public final LX/Dxt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eh6;


# instance fields
.field public final synthetic A00:LX/DXx;

.field public final synthetic A01:LX/DbY;


# direct methods
.method public constructor <init>(LX/DXx;LX/DbY;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dxt;->A01:LX/DbY;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dxt;->A00:LX/DXx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bvv()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dxt;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v2, v0, LX/DbY;->A1G:LX/Dqe;

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LX/DbY;->A1H:LX/Byn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Byn;->A0U:LX/4uO;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    invoke-virtual {v2, v0}, LX/Dqe;->A0D(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
    .line 28
    .line 29
.end method

.method public final Bw4(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/Dxt;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v0, v2, LX/DbY;->A1G:LX/Dqe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, LX/Dqe;->A05(LX/Dqe;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/Dqe;->A04(LX/Dqe;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, LX/DbY;->A1H:LX/Byn;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Dxt;->A00:LX/DXx;

    .line 19
    .line 20
    iget-object v0, v0, LX/DXx;->A0J:LX/0l7;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v3, v5, v1}, LX/0wx;->A0p(LX/3cS;Ljava/lang/Object;I)LX/4pd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x29

    .line 32
    .line 33
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method public final Bw7(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/Dxt;->A01:LX/DbY;

    .line 1
    .line 2
    iget-object v1, v2, LX/DbY;->A1G:LX/Dqe;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/Dqe;->A05(LX/Dqe;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/Dqe;->A04(LX/Dqe;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, LX/DbY;->A1H:LX/Byn;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Dxt;->A00:LX/DXx;

    .line 19
    .line 20
    iget-object v0, v0, LX/DXx;->A0J:LX/0l7;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v3, v5, v0}, LX/0wx;->A0p(LX/3cS;Ljava/lang/Object;I)LX/4pd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x2a

    .line 33
    .line 34
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method
