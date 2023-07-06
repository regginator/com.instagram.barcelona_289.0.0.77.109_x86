.class public final LX/Gz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zw;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/HIq;


# direct methods
.method public constructor <init>(LX/HIq;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gz6;->A01:LX/HIq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gz6;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "banyan null state"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const v0, 0x11f78ea6

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gz6;->A01:LX/HIq;

    .line 1
    .line 2
    iget-object v1, v0, LX/HIq;->A09:LX/BrV;

    .line 3
    .line 4
    iget-object v0, p0, LX/Gz6;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/HsZ;->CpE(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gz6;->A01:LX/HIq;

    .line 1
    .line 2
    iget-object v3, v0, LX/HIq;->A07:LX/GV1;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v2, Lcom/instagram/common/task/IDxCallbackShape125S0100000_5_I2;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, Lcom/instagram/common/task/IDxCallbackShape125S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, LX/GV1;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v0, LX/FJ3;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, LX/FJ3;-><init>(LX/DVN;LX/GV1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/Gy8;->A01(LX/DVN;Lcom/instagram/service/session/UserSession;)LX/DuV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/7Fr;->A02(LX/8Zw;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
