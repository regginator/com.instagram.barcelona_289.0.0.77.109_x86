.class public final LX/Dp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eeq;


# instance fields
.field public final synthetic A00:LX/Ees;

.field public final synthetic A01:LX/DI0;

.field public final synthetic A02:LX/DVZ;


# direct methods
.method public constructor <init>(LX/Ees;LX/DI0;LX/DVZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dp3;->A01:LX/DI0;

    .line 1
    .line 2
    iput-object p3, p0, LX/Dp3;->A02:LX/DVZ;

    .line 3
    .line 4
    iput-object p1, p0, LX/Dp3;->A00:LX/Ees;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final C8P(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/Dp3;->A01:LX/DI0;

    .line 5
    .line 6
    iget-object v4, p0, LX/Dp3;->A02:LX/DVZ;

    .line 7
    .line 8
    iget-object v3, p0, LX/Dp3;->A00:LX/Ees;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v5, LX/DI0;->A01:Z

    .line 12
    .line 13
    iput-object p1, v5, LX/DI0;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v5, LX/DI0;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, v5, LX/DI0;->A03:LX/069;

    .line 18
    .line 19
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;

    .line 20
    .line 21
    invoke-direct {v0, v6, v4, v3, v5}, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final C8Q()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Dp3;->A01:LX/DI0;

    .line 1
    .line 2
    iget-object v5, p0, LX/Dp3;->A02:LX/DVZ;

    .line 3
    .line 4
    iget-object v4, p0, LX/Dp3;->A00:LX/Ees;

    .line 5
    .line 6
    iget-object v3, v6, LX/DI0;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, v6, LX/DI0;->A03:LX/069;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;

    .line 12
    .line 13
    invoke-direct {v0, v1, v5, v4, v6}, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
