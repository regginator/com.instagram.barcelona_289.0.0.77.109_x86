.class public Lcom/facebook/redex/IDxIFilterShape347S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BfW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxIFilterShape347S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxIFilterShape347S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxIFilterShape347S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic CtM(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIFilterShape347S0200000_3_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 7
    .line 8
    sget-object v0, LX/9fl;->A04:LX/9fl;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/8fG;->A02(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A06:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/facebook/redex/IDxIFilterShape347S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/8fE;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, LX/8fB;->A0L(Ljava/lang/Object;)LX/B7P;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, Lcom/facebook/redex/IDxIFilterShape347S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/instagram/user/model/User;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, Lcom/facebook/redex/IDxIFilterShape347S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/9M5;

    .line 57
    .line 58
    iget-object v0, v0, LX/9M5;->A08:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    return v2
    .line 73
    .line 74
.end method
