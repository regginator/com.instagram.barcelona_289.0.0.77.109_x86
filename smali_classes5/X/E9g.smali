.class public final LX/E9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmO;


# instance fields
.field public final A00:LX/FGg;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Pj;

.field public final A03:LX/4uO;

.field public final A04:LX/4uO;

.field public final A05:LX/4uQ;

.field public final A06:LX/4uQ;

.field public final A07:LX/Hrv;


# direct methods
.method public constructor <init>(LX/7p1;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E9g;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 6
    .line 7
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/E9g;->A04:LX/4uO;

    .line 12
    .line 13
    iput-object v0, p0, LX/E9g;->A06:LX/4uQ;

    .line 14
    .line 15
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E9g;->A03:LX/4uO;

    .line 20
    .line 21
    iput-object v0, p0, LX/E9g;->A05:LX/4uQ;

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    invoke-static {p1, p0, v0}, LX/Bs9;->A11(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/E9g;->A02:LX/0Pj;

    .line 34
    .line 35
    new-instance v0, LX/HIx;

    .line 36
    .line 37
    invoke-direct {v0}, LX/HIx;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/E9g;->A07:LX/Hrv;

    .line 41
    .line 42
    new-instance v1, LX/GHB;

    .line 43
    .line 44
    invoke-direct {v1}, LX/GHB;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, LX/GHB;->A04:LX/Hrv;

    .line 48
    .line 49
    iput-object p0, v1, LX/GHB;->A03:LX/EmO;

    .line 50
    .line 51
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, v1, LX/GHB;->A05:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/GHB;->A00()LX/FGg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/E9g;->A00:LX/FGg;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final synthetic AGO(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Ljava/lang/String;)LX/GzF;
    .locals 1

    invoke-static {p1, p0, p2}, LX/Fpr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/Hp4;Ljava/lang/String;)LX/GzF;

    move-result-object v0

    return-object v0
.end method

.method public final AGP(Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/E9g;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/4uU;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "story_hashtag_tag_page"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/DOn;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CGT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CGV(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/3Yp;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/GNZ;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/3Yp;LX/HsC;)V

    return-void
.end method

.method public final CGa(LX/3Yp;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CGf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CGp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CGs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/4u3;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/GNZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/4u3;LX/HsC;)V

    return-void
.end method

.method public final bridge synthetic CGy(LX/4u3;Ljava/lang/String;)V
    .locals 2

    .line 0
    check-cast p1, LX/992;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/E9g;->A03:LX/4uO;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/992;->getItems()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
