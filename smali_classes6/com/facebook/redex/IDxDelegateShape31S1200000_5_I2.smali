.class public Lcom/facebook/redex/IDxDelegateShape31S1200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxPDelegateShape789S0100000_5_I2;LX/GUi;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxDelegateShape31S1200000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape31S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxDelegateShape31S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxDelegateShape31S1200000_5_I2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CCp()V
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxDelegateShape31S1200000_5_I2;->A03:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/IDxDelegateShape31S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/GUi;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape31S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/redex/IDxPDelegateShape789S0100000_5_I2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/redex/IDxPDelegateShape789S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, LX/H7f;

    .line 15
    .line 16
    iget-object v3, v0, LX/H7f;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v2, "STORY_ARCHIVE_MAP"

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape31S1200000_5_I2;->A02:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/FtD;->A00:LX/GVn;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v3, v2, v1}, LX/GVn;->A04(LX/GUi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast v0, LX/Grb;

    .line 29
    .line 30
    iget-object v3, v0, LX/Grb;->A0P:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-string v2, "DISCOVERY_MAP"

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final onCancel()V
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxDelegateShape31S1200000_5_I2;->A03:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/IDxDelegateShape31S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/GUi;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape31S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/redex/IDxPDelegateShape789S0100000_5_I2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/redex/IDxPDelegateShape789S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, LX/H7f;

    .line 15
    .line 16
    iget-object v3, v0, LX/H7f;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v2, "STORY_ARCHIVE_MAP"

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape31S1200000_5_I2;->A02:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/FtD;->A00:LX/GVn;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v3, v2, v1}, LX/GVn;->A02(LX/GUi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast v0, LX/Grb;

    .line 29
    .line 30
    iget-object v3, v0, LX/Grb;->A0P:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-string v2, "DISCOVERY_MAP"

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method
