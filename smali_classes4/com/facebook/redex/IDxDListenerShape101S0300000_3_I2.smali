.class public Lcom/facebook/redex/IDxDListenerShape101S0300000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bld;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape101S0300000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxDListenerShape101S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape101S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape101S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Bn3()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape101S0300000_3_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape101S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/BUl;->A00:LX/BUl;

    .line 13
    .line 14
    const-class v0, LX/B1G;

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/B1G;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/B1G;->A00:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape101S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/0l7;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape101S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 33
    .line 34
    sget-object v1, LX/9fF;->A05:LX/9fF;

    .line 35
    .line 36
    sget-object v3, LX/9ew;->A03:LX/9ew;

    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, LX/AX0;->A01(LX/0l7;LX/9fF;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/9ew;Lcom/instagram/service/session/UserSession;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final Bn5()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape101S0300000_3_I2;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape101S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/AFh;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape101S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/Ajw;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape101S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/99x;

    .line 15
    .line 16
    iget-object v3, v0, LX/99x;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 17
    .line 18
    iget-object v0, v4, LX/Ajw;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/guides/model/GuideItemAttachment;->A00()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/instagram/guides/model/GuideItemAttachment;->A00()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v2, v2, LX/AFh;->A01:LX/ATo;

    .line 40
    .line 41
    iget-object v1, v2, LX/ATo;->A03:LX/AQf;

    .line 42
    .line 43
    iget-object v0, v4, LX/Ajw;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/AQf;->A00(Ljava/lang/String;)LX/Ajw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iput-object v3, v0, LX/Ajw;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2}, LX/ATo;->A09()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
.end method
