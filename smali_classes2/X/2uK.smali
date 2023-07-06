.class public final LX/2uK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EqB;LX/3jG;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;)V
    .locals 5

    .line 0
    invoke-static {p3, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v3, LX/4KO;

    .line 6
    .line 7
    invoke-direct {v3, p0, p1, p2, p3}, LX/4KO;-><init>(LX/EqB;LX/3jG;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;)V

    .line 8
    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/0Sn;->A0C:LX/0Tz;

    .line 13
    .line 14
    new-instance v1, LX/4KE;

    .line 15
    .line 16
    invoke-direct {v1}, LX/4KE;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0, v3, v4}, LX/0Tz;->A09(LX/0R3;LX/0R2;LX/0R1;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v0, "Failed to add create secondary account operation in non-linking simple SAC. Last logged-in userid is: "

    .line 27
    .line 28
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "SecondaryAccountApi"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
