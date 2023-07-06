.class public Lcom/facebook/redex/IDxCDelegateShape796S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Egd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCDelegateShape796S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCDelegateShape796S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BxC(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCDelegateShape796S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCDelegateShape796S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/CXU;

    .line 11
    .line 12
    invoke-static {v0}, LX/CXU;->A06(LX/CXU;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCDelegateShape796S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0X:Z

    .line 25
    .line 26
    iget-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/B7P;->A3j(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final BxD(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCDelegateShape796S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxCDelegateShape796S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/CXU;

    .line 11
    .line 12
    invoke-static {v2}, LX/CXU;->A06(LX/CXU;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/CXU;->A03(LX/CXU;)LX/CYD;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v0, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCDelegateShape796S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0X:Z

    .line 46
    .line 47
    iget-object v1, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, LX/B7P;->A3j(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
