.class public final LX/4Mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kql;


# instance fields
.field public final synthetic A00:LX/1fa;


# direct methods
.method public constructor <init>(LX/1fa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Mt;->A00:LX/1fa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final C28(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Mt;->A00:LX/1fa;

    .line 1
    .line 2
    iget-object v0, v4, LX/1fa;->A03:LX/0iR;

    .line 3
    .line 4
    invoke-static {v0}, LX/3Xz;->A01(LX/0iR;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/1fa;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f112ec0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f112ebf

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/7G0;->A0A(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/0wq;->A1M(LX/7G0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v4, LX/1fa;->A05:LX/43c;

    .line 36
    .line 37
    sget-object v2, LX/23P;->A03:LX/23P;

    .line 38
    .line 39
    sget-object v1, LX/FcX;->A01:LX/FcX;

    .line 40
    .line 41
    iget-object v0, v4, LX/1fa;->A08:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v1, v0}, LX/43c;->A00(LX/23P;LX/FcX;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final C29()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4Mt;->A00:LX/1fa;

    .line 1
    .line 2
    iget-object v3, v0, LX/1fa;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, v0, LX/1fa;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, v0, LX/1fa;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v5, v0, LX/1fa;->A03:LX/0iR;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v6, "challenge/"

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    move-object v3, v0

    .line 27
    invoke-static/range {v2 .. v7}, LX/35V;->A00(Landroid/content/Context;LX/3jG;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
