.class public final LX/HW7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GXf;

.field public final synthetic A01:LX/GGM;


# direct methods
.method public constructor <init>(LX/GXf;LX/GGM;)V
    .locals 0

    iput-object p1, p0, LX/HW7;->A00:LX/GXf;

    iput-object p2, p0, LX/HW7;->A01:LX/GGM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HW7;->A00:LX/GXf;

    .line 1
    .line 2
    iget-object v2, v6, LX/GXf;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2}, LX/0eq;->A00(Lcom/instagram/service/session/UserSession;)LX/0iI;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, v6, LX/GXf;->A00:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, LX/0et;

    .line 11
    .line 12
    invoke-direct {v0, v3}, LX/0et;-><init>(LX/0iI;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/Gbo;->A02(Landroid/content/Context;LX/0et;Lcom/instagram/service/session/UserSession;)LX/GUv;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, v5, LX/GUv;->A00:LX/GzF;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, LX/HW7;->A01:LX/GGM;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, LX/GzF;->A00:LX/3jG;

    .line 32
    .line 33
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
