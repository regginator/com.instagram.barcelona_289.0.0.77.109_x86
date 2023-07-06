.class public final LX/4Qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

.field public final synthetic A01:Lcom/instagram/location/surface/data/LocationPageInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;Lcom/instagram/location/surface/data/LocationPageInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Qg;->A00:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Qg;->A01:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Qg;->A00:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/1hf;

    .line 5
    .line 6
    iget-object v0, p0, LX/4Qg;->A01:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1hf;->A02(Lcom/instagram/location/surface/data/LocationPageInfo;LX/1hf;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
