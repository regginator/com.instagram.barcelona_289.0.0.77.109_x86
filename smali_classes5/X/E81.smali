.class public final LX/E81;
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
    iput-object v0, p0, LX/E81;->A00:LX/00w;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final AZ1()LX/00w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E81;->A00:LX/00w;

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
    const/4 v0, 0x0

    .line 3
    new-instance v1, Lcom/facebook/redex/IDxTAdapterShape107S0000000_4_I2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxTAdapterShape107S0000000_4_I2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ClipsVideoShareTarget"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/AfY;->A03(LX/Bk2;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/Cyq;->A00:LX/AfY;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-instance v1, Lcom/facebook/redex/IDxTAdapterShape107S0000000_4_I2;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxTAdapterShape107S0000000_4_I2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "REMIX"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/AfY;->A03(LX/Bk2;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    new-instance v1, Lcom/facebook/redex/IDxTAdapterShape107S0000000_4_I2;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxTAdapterShape107S0000000_4_I2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "SIDE_BY_SIDE"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/AfY;->A03(LX/Bk2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    new-instance v1, Lcom/facebook/redex/IDxTAdapterShape107S0000000_4_I2;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxTAdapterShape107S0000000_4_I2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "PICTURE_IN_PICTURE"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/AfY;->A03(LX/Bk2;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    new-instance v1, Lcom/facebook/redex/IDxTAdapterShape107S0000000_4_I2;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxTAdapterShape107S0000000_4_I2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "HIDDEN"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/AfY;->A03(LX/Bk2;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
