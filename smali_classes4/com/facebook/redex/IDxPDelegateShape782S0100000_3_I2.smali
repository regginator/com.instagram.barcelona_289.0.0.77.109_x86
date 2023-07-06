.class public Lcom/facebook/redex/IDxPDelegateShape782S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPDelegateShape782S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPDelegateShape782S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AMW()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final BOD()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final BOs()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxPDelegateShape782S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxPDelegateShape782S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/AMF;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, LX/AMF;->A04:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    iget-object v0, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A03:LX/AiF;

    .line 20
    .line 21
    iget-object v0, v0, LX/AiF;->A00:LX/BKf;

    .line 22
    .line 23
    iget-object v0, v0, LX/BKf;->A00:LX/AiF;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/AiF;->A0F:Z

    .line 26
    .line 27
    return v0
    .line 28
    .line 29
    .line 30
.end method
