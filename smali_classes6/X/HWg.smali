.class public final LX/HWg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

.field public final synthetic A01:LX/F7U;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;LX/F7U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HWg;->A00:Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 1
    .line 2
    iput-object p2, p0, LX/HWg;->A01:LX/F7U;

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
    iget-object v0, p0, LX/HWg;->A00:Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/9Bl;

    .line 5
    .line 6
    iget-object v1, v0, LX/9Bl;->A00:LX/9Up;

    .line 7
    .line 8
    iget-object v0, p0, LX/HWg;->A01:LX/F7U;

    .line 9
    .line 10
    iget-object v0, v0, LX/F7U;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/9Up;->A0A(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
