.class public final LX/AMM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;

.field public final A06:LX/Ajo;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;Lcom/instagram/service/session/UserSession;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AMM;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput p3, p0, LX/AMM;->A03:I

    .line 6
    .line 7
    iput p4, p0, LX/AMM;->A04:I

    .line 8
    .line 9
    iput-object p1, p0, LX/AMM;->A05:Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/AMM;->A01:I

    .line 13
    .line 14
    invoke-static {p2}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/AMM;->A06:LX/Ajo;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
