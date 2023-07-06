.class public final LX/AdV;
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

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AdV;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/AdV;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LX/AdV;->A03:I

    .line 8
    .line 9
    iput p5, p0, LX/AdV;->A04:I

    .line 10
    .line 11
    iput-object p1, p0, LX/AdV;->A05:Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;

    .line 12
    .line 13
    invoke-static {p2}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/AdV;->A06:LX/Ajo;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/AdV;->A01:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A00(LX/B7P;LX/8xW;LX/8yz;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    invoke-virtual {p0, p3}, LX/B7I;->A0C(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/8yz;->A0r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/B7I;->A4g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/B7I;->A09(LX/Bpr;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/B7I;->A4T:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, LX/8yz;->A0k:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/B7I;->A4T:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
