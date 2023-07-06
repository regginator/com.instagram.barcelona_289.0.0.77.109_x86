.class public final LX/FSy;
.super LX/GXh;
.source ""


# instance fields
.field public A00:LX/F0V;

.field public A01:LX/4uO;

.field public A02:LX/4uO;

.field public final A03:LX/DBp;

.field public final A04:LX/DAK;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/4uO;

.field public final A07:LX/4uQ;

.field public final A08:LX/4uQ;

.field public final A09:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(LX/Fxu;LX/DBp;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v0, LX/DAK;

    .line 1
    .line 2
    invoke-direct {v0, p3}, LX/DAK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/GXh;-><init>(LX/Fxu;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/FSy;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/FSy;->A03:LX/DBp;

    .line 11
    .line 12
    iput-object v0, p0, LX/FSy;->A04:LX/DAK;

    .line 13
    .line 14
    invoke-direct {p0}, LX/FSy;->A00()LX/F0V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LX/FSy;->A06:LX/4uO;

    .line 23
    .line 24
    invoke-direct {p0}, LX/FSy;->A00()LX/F0V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FSy;->A00:LX/F0V;

    .line 29
    .line 30
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 31
    .line 32
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FSy;->A01:LX/4uO;

    .line 37
    .line 38
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/FSy;->A02:LX/4uO;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FSy;->A09:LX/4uQ;

    .line 50
    .line 51
    iget-object v0, p0, LX/FSy;->A01:LX/4uO;

    .line 52
    .line 53
    iput-object v0, p0, LX/FSy;->A07:LX/4uQ;

    .line 54
    .line 55
    iput-object v1, p0, LX/FSy;->A08:LX/4uQ;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private final A00()LX/F0V;
    .locals 19

    .line 0
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, LX/FSy;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v11, 0x1

    .line 11
    invoke-static {v0, v11}, LX/Fox;->A00(Lcom/instagram/user/model/User;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 26
    .line 27
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    sget-object v9, LX/0ZV;->A00:LX/0ZV;

    .line 33
    .line 34
    new-instance v3, LX/F0V;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    move-object v7, v5

    .line 38
    move-object v8, v5

    .line 39
    move v12, v11

    .line 40
    move v13, v10

    .line 41
    move v14, v10

    .line 42
    move v15, v10

    .line 43
    move/from16 v16, v10

    .line 44
    .line 45
    move/from16 v17, v10

    .line 46
    .line 47
    move/from16 v18, v10

    .line 48
    .line 49
    invoke-direct/range {v3 .. v18}, LX/F0V;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    .line 50
    .line 51
    .line 52
    return-object v3
    .line 53
    .line 54
.end method

.method public static final A01(LX/FSy;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, LX/FSy;->A00()LX/F0V;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v2, LX/FSy;->A00:LX/F0V;

    .line 7
    .line 8
    iget-boolean v11, v0, LX/F0V;->A0D:Z

    .line 9
    .line 10
    iget-boolean v12, v0, LX/F0V;->A06:Z

    .line 11
    .line 12
    iget-object v4, v1, LX/F0V;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v9, v1, LX/F0V;->A05:Ljava/util/List;

    .line 17
    .line 18
    new-instance v3, LX/F0V;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    move-object v7, v5

    .line 22
    move-object v8, v5

    .line 23
    move v13, v10

    .line 24
    move v14, v10

    .line 25
    move v15, v10

    .line 26
    move/from16 v16, v10

    .line 27
    .line 28
    move/from16 v17, v10

    .line 29
    .line 30
    move/from16 p0, v10

    .line 31
    .line 32
    invoke-direct/range {v3 .. v18}, LX/F0V;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/FSy;->A00:LX/F0V;

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/FSy;->A06:LX/4uO;

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, LX/FSy;->A00:LX/F0V;

    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method
