.class public Lcom/facebook/redex/IDxFListenerShape9S1400000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxFListenerShape9S1400000_1_I2;->A05:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxFListenerShape9S1400000_1_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape9S1400000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxFListenerShape9S1400000_1_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxFListenerShape9S1400000_1_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/IDxFListenerShape9S1400000_1_I2;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final By7(LX/3Yp;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape9S1400000_1_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape9S1400000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/5vO;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape9S1400000_1_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-static {v1, v0}, LX/3j8;->A0B(LX/5vO;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape9S1400000_1_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/5vO;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape9S1400000_1_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
.end method

.method public final CNa(Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape9S1400000_1_I2;->A05:I

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxFListenerShape9S1400000_1_I2;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape9S1400000_1_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/5vO;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v7, LX/27C;->A04:LX/27C;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/redex/IDxFListenerShape9S1400000_1_I2;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/6he;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/redex/IDxFListenerShape9S1400000_1_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/6he;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/facebook/redex/IDxFListenerShape9S1400000_1_I2;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, LX/LyM;->A06(LX/5vO;)LX/Gcn;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static/range {v0 .. v8}, LX/3iH;->A03(Landroid/content/Context;LX/5vO;LX/6he;LX/6he;LX/Gcn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/27C;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/facebook/redex/IDxFListenerShape9S1400000_1_I2;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape9S1400000_1_I2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/5vO;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v8, p0, Lcom/facebook/redex/IDxFListenerShape9S1400000_1_I2;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/facebook/redex/IDxFListenerShape9S1400000_1_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, LX/GHm;

    .line 65
    .line 66
    invoke-static {v0}, LX/LyM;->A06(LX/5vO;)LX/Gcn;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static/range {v3 .. v8}, LX/3iH;->A04(Landroid/content/Context;LX/Gcn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/GHm;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
