.class public final LX/BHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnY;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BHb;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/BHb;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/BHb;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BpI()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BsB(Ljava/lang/Object;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/8fH;->A06(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/8yd;

    .line 7
    .line 8
    iget-object v0, v1, LX/8yd;->A00:LX/9eW;

    .line 9
    .line 10
    invoke-static {v0}, LX/9pa;->A00(LX/9eW;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, LX/8yd;->A09()LX/B7O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/B7O;->A0B()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v3, LX/BJk;

    .line 27
    .line 28
    invoke-direct {v3, v2, p0}, LX/BJk;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/BHb;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/BHb;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v1, p0, LX/BHb;->A00:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v0, LX/9fi;->A04:LX/9fi;

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0}, LX/A3r;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Bmt;LX/9fi;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, v1, LX/8yd;->A00:LX/9eW;

    .line 42
    .line 43
    invoke-static {v0}, LX/9pa;->A00(LX/9eW;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, LX/B7O;->A03(LX/8yd;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, LX/8yd;->A09()LX/B7O;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/B7O;->A05:LX/8tv;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v2, v0, LX/8tv;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/BHb;->A01:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/9kw;->A00(Lcom/instagram/service/session/UserSession;)LX/B28;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/BHb;->A02:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, LX/B28;->A01(Lcom/instagram/model/showreel/IgShowreelComposition;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final BwM(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final CT9(Ljava/util/Collection;I)V
    .locals 0

    return-void
.end method
