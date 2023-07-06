.class public final LX/ALU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/069;

.field public final A03:Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/ADv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/ADv;)V
    .locals 2

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/ALU;->A05:LX/ADv;

    .line 7
    .line 8
    iput-object p3, p0, LX/ALU;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/ALU;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/ALU;->A02:LX/069;

    .line 13
    .line 14
    const/16 v1, 0x2e

    .line 15
    .line 16
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/ALU;->A03:Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 22
    .line 23
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/ALU;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
    .line 28
.end method
