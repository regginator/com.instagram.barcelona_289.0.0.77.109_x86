.class public final LX/BxF;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;

.field public final A02:LX/DJT;

.field public final A03:LX/4uO;


# direct methods
.method public constructor <init>(LX/DJT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BxF;->A02:LX/DJT;

    .line 4
    .line 5
    sget-object v0, LX/CcE;->A00:LX/CcE;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BxF;->A03:LX/4uO;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wu;->A0N(LX/4s5;)LX/Jjv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BxF;->A00:LX/Jjv;

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/BxF;->A01:Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;

    .line 27
    .line 28
    return-void
.end method
