.class public final LX/Aft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bnt;

.field public A01:LX/AE1;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/069;

.field public final A07:Lcom/instagram/user/model/User;

.field public final A08:LX/0Yl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/8fH;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Aft;->A05:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/Aft;->A06:LX/069;

    .line 12
    .line 13
    iput-object p4, p0, LX/Aft;->A07:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    iput-object v0, p0, LX/Aft;->A08:LX/0Yl;

    .line 16
    .line 17
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/Aft;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final A00(Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Aft;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/Aft;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/Aft;->A00:LX/Bnt;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, LX/Bnt;->Bou()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/Aft;->A05:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, LX/Aft;->A06:LX/069;

    .line 20
    .line 21
    iget-object v1, p0, LX/Aft;->A08:LX/0Yl;

    .line 22
    .line 23
    iget-object v0, p0, LX/Aft;->A03:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v1, v2

    .line 32
    check-cast v1, LX/GzF;

    .line 33
    .line 34
    new-instance v0, LX/9Ey;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, LX/9Ey;-><init>(LX/Aft;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 40
    .line 41
    check-cast v2, LX/8Zw;

    .line 42
    .line 43
    invoke-static {v4, v3, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const-string v0, "Required value was null."

    .line 48
    .line 49
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_2
    const-string v0, "delegate"

    .line 55
    .line 56
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Aft;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Aft;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/Aft;->A07:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2o()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, LX/Aft;->A00(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LX/Aft;->A00:LX/Bnt;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, LX/Bnt;->CwB()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string v0, "delegate"

    .line 38
    .line 39
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
    .line 44
    .line 45
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Aft;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Aft;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/Aft;->A07:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2o()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, LX/Aft;->A00(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Aft;->A01:LX/AE1;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Aft;->A05:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/AE1;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, LX/7G0;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v2, LX/AE1;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/0ws;->A1T(LX/7G0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/0wq;->A1M(LX/7G0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aft;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/Aft;->A03:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/Aft;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Aft;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Aft;->A01:LX/AE1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final A06()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aft;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :pswitch_1
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
