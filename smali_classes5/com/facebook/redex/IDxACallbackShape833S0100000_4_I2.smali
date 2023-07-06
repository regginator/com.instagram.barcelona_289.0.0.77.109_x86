.class public Lcom/facebook/redex/IDxACallbackShape833S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ho0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxACallbackShape833S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxACallbackShape833S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final By7(LX/3Yp;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape833S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape833S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/Eme;

    .line 11
    .line 12
    invoke-static {p1}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final bridge synthetic CNO(LX/Bql;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape833S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape833S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/explore/api/ExploreTesterBackgroundPrefetchWorker;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/explore/api/ExploreTesterBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0wt;->A0w()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-static {v0}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/Gyo;->A09()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape833S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/Eme;

    .line 32
    .line 33
    invoke-static {p1}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v2, v1, v0}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
