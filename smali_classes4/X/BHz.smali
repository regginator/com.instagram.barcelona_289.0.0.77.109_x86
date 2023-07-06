.class public final LX/BHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Boh;


# instance fields
.field public A00:LX/BlT;

.field public A01:LX/BnZ;

.field public A02:Ljava/util/List;

.field public A03:LX/BJK;

.field public final A04:LX/AdW;

.field public final A05:LX/BrF;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/Ajy;


# direct methods
.method public constructor <init>(LX/AdW;LX/BrF;Lcom/instagram/service/session/UserSession;LX/Ajy;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/BHz;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/BHz;->A04:LX/AdW;

    .line 10
    .line 11
    iput-object p4, p0, LX/BHz;->A07:LX/Ajy;

    .line 12
    .line 13
    iput-object p2, p0, LX/BHz;->A05:LX/BrF;

    .line 14
    .line 15
    new-instance v0, LX/BHr;

    .line 16
    .line 17
    invoke-direct {v0}, LX/BHr;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/BHz;->A00:LX/BlT;

    .line 21
    .line 22
    new-instance v0, LX/BJK;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, LX/BJK;-><init>(LX/BHz;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/BHz;->A03:LX/BJK;

    .line 28
    .line 29
    invoke-static {p3}, LX/A3l;->A00(Lcom/instagram/service/session/UserSession;)LX/ASK;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/BHz;->A03:LX/BJK;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/ASK;->A00(LX/Bmr;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A5I(LX/8ph;LX/BlT;LX/BnZ;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/BHz;->A01:LX/BnZ;

    .line 8
    .line 9
    iput-object p2, p0, LX/BHz;->A00:LX/BlT;

    .line 10
    .line 11
    iget-object v0, p1, LX/8ph;->A03:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, LX/BHz;->A02:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, LX/BHz;->A04:LX/AdW;

    .line 16
    .line 17
    iget v1, p1, LX/8ph;->A01:I

    .line 18
    .line 19
    iget v0, v2, LX/AdW;->A00:I

    .line 20
    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    move v1, v0

    .line 24
    :cond_0
    iput v1, v2, LX/AdW;->A00:I

    .line 25
    .line 26
    return v3
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
.end method

.method public final synthetic ABy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final Axn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B3S()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BUU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BfY()V
    .locals 0

    return-void
.end method

.method public final synthetic BfZ(Z)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/Boh;->BfY()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Bfo(LX/8ph;LX/FeB;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Bfp(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/8ph;LX/FeB;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    .line 0
    invoke-interface {p0, p2, p3, p8}, LX/Boh;->Bfo(LX/8ph;LX/FeB;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final BsA(II)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BHz;->A04:LX/AdW;

    .line 1
    .line 2
    iget v0, v1, LX/AdW;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    iput p1, v1, LX/AdW;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final CPn(I)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BHz;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/A3l;->A00(Lcom/instagram/service/session/UserSession;)LX/ASK;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/BHz;->A03:LX/BJK;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/ASK;->A01(LX/Bmr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
