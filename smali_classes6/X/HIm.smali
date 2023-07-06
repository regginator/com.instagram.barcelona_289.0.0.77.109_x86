.class public final LX/HIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmP;


# instance fields
.field public final synthetic A00:LX/56T;


# direct methods
.method public constructor <init>(LX/56T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HIm;->A00:LX/56T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic AGO(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Ljava/lang/String;)LX/GzF;
    .locals 1

    invoke-static {p1, p0, p2}, LX/Fpr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/Hp4;Ljava/lang/String;)LX/GzF;

    move-result-object v0

    return-object v0
.end method

.method public final AGP(Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HIm;->A00:LX/56T;

    .line 6
    .line 7
    iget-object v0, v0, LX/56T;->A09:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string v2, "comment_composer_page"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v7, 0x32

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v3

    .line 16
    move-object v6, v3

    .line 17
    invoke-static/range {v0 .. v7}, LX/GNy;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/GpQ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v1, LX/FTW;

    .line 22
    .line 23
    const-class v0, LX/GNz;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final B9E()LX/8YL;
    .locals 1

    .line 0
    invoke-static {}, LX/7Fr;->A00()LX/8YL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
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
    .locals 20

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, LX/HIm;->A00:LX/56T;

    .line 9
    .line 10
    iget-object v0, v1, LX/56T;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, v1, LX/56T;->A0D:LX/4uO;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v6, v1

    .line 25
    check-cast v6, LX/5IK;

    .line 26
    .line 27
    iget-object v0, v6, LX/5IK;->A08:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v11, LX/0ZV;->A00:LX/0ZV;

    .line 33
    .line 34
    const v12, 0x7fcfff

    .line 35
    .line 36
    .line 37
    move-object v4, v3

    .line 38
    move-object v5, v3

    .line 39
    move-object v7, v3

    .line 40
    move-object v8, v3

    .line 41
    move-object v9, v3

    .line 42
    move-object v10, v3

    .line 43
    move v14, v13

    .line 44
    move v15, v13

    .line 45
    move/from16 v16, v13

    .line 46
    .line 47
    move/from16 v17, v13

    .line 48
    .line 49
    move/from16 v18, v13

    .line 50
    .line 51
    move/from16 v19, v13

    .line 52
    .line 53
    invoke-static/range {v3 .. v19}, LX/5IK;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;LX/66m;LX/5IK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/5IK;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_1
    invoke-interface {v2, v1, v6}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
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
    check-cast p1, LX/FTW;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HIm;->A00:LX/56T;

    .line 6
    .line 7
    iget-object v0, p1, LX/FTW;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p2, v0}, LX/56T;->A02(LX/56T;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
