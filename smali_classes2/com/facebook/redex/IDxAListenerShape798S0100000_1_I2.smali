.class public Lcom/facebook/redex/IDxAListenerShape798S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape798S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape798S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bm5(LX/2AA;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape798S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape798S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A02(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    sget-object v0, LX/2AA;->A0b:LX/2AA;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape798S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0O(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onAuthorizeFail()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
