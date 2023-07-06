.class public final LX/HXy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;

.field public final synthetic A01:LX/B7P;

.field public final synthetic A02:LX/GYU;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;LX/B7P;LX/GYU;)V
    .locals 0

    iput-object p3, p0, LX/HXy;->A02:LX/GYU;

    iput-object p2, p0, LX/HXy;->A01:LX/B7P;

    iput-object p1, p0, LX/HXy;->A00:Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HXy;->A02:LX/GYU;

    .line 1
    .line 2
    iget-object v0, v1, LX/GYU;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/GMo;->A00(Lcom/instagram/service/session/UserSession;)LX/GFa;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/HXy;->A01:LX/B7P;

    .line 9
    .line 10
    invoke-static {v0}, LX/Emp;->A0Y(LX/B7P;)LX/JRt;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v1, LX/GYU;->A02:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, LX/GGu;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/GGu;-><init>(LX/JRt;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/HXy;->A00:Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;

    .line 22
    .line 23
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/GGu;->A02:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, LX/GFa;->A00(LX/GGu;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
