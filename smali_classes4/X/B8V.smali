.class public final LX/B8V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Boa;


# instance fields
.field public final A00:LX/4u2;

.field public final A01:LX/Bf3;

.field public final A02:LX/Boa;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/BqK;


# direct methods
.method public constructor <init>(LX/Bf3;LX/4u2;LX/Boa;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p5, p1}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/B8V;->A02:LX/Boa;

    .line 10
    .line 11
    iput-object p4, p0, LX/B8V;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/B8V;->A00:LX/4u2;

    .line 14
    .line 15
    iput-object p5, p0, LX/B8V;->A04:LX/BqK;

    .line 16
    .line 17
    iput-object p1, p0, LX/B8V;->A01:LX/Bf3;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final Bag(LX/B7P;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B8V;->A02:LX/Boa;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/Boa;->Bag(LX/B7P;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Bua(LX/B7P;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B8V;->A02:LX/Boa;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Boa;->Bua(LX/B7P;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CKu(LX/B7P;LX/B8r;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    iget-object v6, p0, LX/B8V;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p0, LX/B8V;->A00:LX/4u2;

    .line 9
    .line 10
    iget-object v4, p2, LX/B8r;->A0X:LX/9fZ;

    .line 11
    .line 12
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/B8V;->A04:LX/BqK;

    .line 16
    .line 17
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    instance-of v0, v1, LX/Bqz;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v1}, LX/Bqz;->A00(LX/B7P;Ljava/lang/Object;)LX/0ri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-virtual {p2}, LX/B8r;->getPosition()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const-string v7, "sfplt_in_menu"

    .line 34
    .line 35
    invoke-static/range {v1 .. v10}, LX/All;->A02(LX/0l7;LX/0ri;LX/B7P;LX/9fZ;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/B8V;->A02:LX/Boa;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2, p3, p4}, LX/Boa;->CKu(LX/B7P;LX/B8r;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    goto :goto_0
.end method

.method public final CPe(LX/FeX;LX/B7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p1

    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    invoke-static {v3, v0, p1}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/B8V;->A02:LX/Boa;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move/from16 v9, p9

    .line 22
    .line 23
    move/from16 v10, p10

    .line 24
    .line 25
    move/from16 v11, p11

    .line 26
    .line 27
    move/from16 v12, p12

    .line 28
    .line 29
    move/from16 v13, p13

    .line 30
    .line 31
    invoke-interface/range {v0 .. v13}, LX/Boa;->CPe(LX/FeX;LX/B7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
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
.end method

.method public final CVs(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B8V;->A02:LX/Boa;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Boa;->CVs(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CVy(LX/B7P;LX/8lw;LX/B8r;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B8V;->A02:LX/Boa;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/Boa;->CVy(LX/B7P;LX/8lw;LX/B8r;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final CuC(LX/B7P;LX/B8r;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B8V;->A02:LX/Boa;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/Boa;->CuC(LX/B7P;LX/B8r;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CuE(LX/B7P;LX/B8r;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B8V;->A02:LX/Boa;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/Boa;->CuE(LX/B7P;LX/B8r;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CuO(LX/B7P;LX/B8r;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/B8V;->A02:LX/Boa;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LX/Boa;->CuO(LX/B7P;LX/B8r;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CuZ(LX/B7P;LX/B8r;LX/CjW;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/B8V;->A02:LX/Boa;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/Boa;->CuZ(LX/B7P;LX/B8r;LX/CjW;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final Cub(LX/B7P;LX/8lw;LX/B8r;LX/CjW;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-static {p5, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    move-object v2, p2

    .line 12
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/B8V;->A02:LX/Boa;

    .line 16
    .line 17
    invoke-interface/range {v0 .. v5}, LX/Boa;->Cub(LX/B7P;LX/8lw;LX/B8r;LX/CjW;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
