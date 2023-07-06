.class public Lcom/facebook/redex/IDxSCallbackShape353S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/1nH;Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxSCallbackShape353S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSCallbackShape353S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxSCallbackShape353S0200000_1_I2;->A01:Ljava/lang/Object;

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
    .line 14
.end method


# virtual methods
.method public final Cho(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallbackShape353S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/user/model/User;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/GZK;->A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
