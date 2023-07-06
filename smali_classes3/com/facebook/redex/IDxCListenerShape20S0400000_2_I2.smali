.class public Lcom/facebook/redex/IDxCListenerShape20S0400000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape20S0400000_2_I2;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape20S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape20S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape20S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape20S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape20S0400000_2_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape20S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape20S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/instagram/user/model/User;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape20S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape20S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/69G;->A04:LX/69G;

    .line 25
    .line 26
    invoke-static {v0, v2, v4, v3, v1}, LX/78j;->A00(LX/69G;Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape20S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    .line 33
    .line 34
    new-instance v1, LX/GHV;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/GHV;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/GHV;->A07:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/GHV;->A00()Lcom/instagram/model/hashtag/Hashtag;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape20S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape20S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/0l7;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape20S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/8YP;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0l7;LX/8YP;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3}, LX/8YP;->BqE(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
