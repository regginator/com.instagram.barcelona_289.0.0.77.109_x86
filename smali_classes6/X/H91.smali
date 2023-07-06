.class public final LX/H91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BJT(LX/GcH;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p1, LX/GcH;->A0U:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/GcH;->A0M:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/Bs7;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public final C9Z(LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final CXo(LX/GcH;LX/Ffl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CtK(LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CtV(LX/GcH;LX/0if;LX/GGy;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/GcH;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p1, LX/GcH;->A0U:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p2}, LX/0RD;->A01(LX/0if;)LX/0BF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/0BF;->A0O(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "gdpr_consent"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "underage_appeal"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :goto_0
    invoke-virtual {p3, v0}, LX/GGy;->A00(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    const-string v0, "gdpr"

    return-object v0
.end method
