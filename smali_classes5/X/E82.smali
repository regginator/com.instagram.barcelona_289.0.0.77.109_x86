.class public final LX/E82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YV;


# instance fields
.field public final A00:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/08R;

    .line 4
    .line 5
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/E82;->A00:LX/00w;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final AZ1()LX/00w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E82;->A00:LX/00w;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CaS()V
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/AfY;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/redex/IDxTAdapterShape107S0000000_4_I2;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxTAdapterShape107S0000000_4_I2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "IGTVVideoShareTarget"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/AfY;->A03(LX/Bk2;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/redex/IDxTAdapterShape107S0000000_4_I2;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxTAdapterShape107S0000000_4_I2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "PostLiveIGTVShareTarget"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/AfY;->A03(LX/Bk2;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
