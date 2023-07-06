.class public final LX/7s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rR;


# instance fields
.field public final synthetic A00:LX/56R;


# direct methods
.method public constructor <init>(LX/56R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7s0;->A00:LX/56R;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/5IW;LX/8Sn;Ljava/lang/Integer;LX/4uO;Z)V
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    const v6, 0x3fff3f

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move-object v4, v2

    .line 11
    move v7, v5

    .line 12
    move v8, v5

    .line 13
    move v9, v5

    .line 14
    move v10, v5

    .line 15
    move v11, v5

    .line 16
    move v12, v5

    .line 17
    move v13, v5

    .line 18
    move p0, v5

    .line 19
    move p1, v5

    .line 20
    move/from16 p2, v5

    .line 21
    .line 22
    invoke-static/range {v0 .. v16}, LX/5IW;->A00(LX/5IW;LX/8Sn;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZ)LX/5IW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final CT2()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7s0;->A00:LX/56R;

    .line 1
    .line 2
    iget-object v4, v0, LX/56R;->A0F:LX/4uO;

    .line 3
    .line 4
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/5IW;

    .line 9
    .line 10
    sget-object v2, LX/7qv;->A00:LX/7qv;

    .line 11
    .line 12
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v2, v1, v4, v0}, LX/7s0;->A00(LX/5IW;LX/8Sn;Ljava/lang/Integer;LX/4uO;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CT3(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/7s0;->A00:LX/56R;

    .line 5
    .line 6
    iget-object v3, v0, LX/56R;->A0F:LX/4uO;

    .line 7
    .line 8
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/5IW;

    .line 13
    .line 14
    new-instance v1, LX/7qs;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LX/7qs;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v2, v1, v0, v3, v4}, LX/7s0;->A00(LX/5IW;LX/8Sn;Ljava/lang/Integer;LX/4uO;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final CT4()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7s0;->A00:LX/56R;

    .line 1
    .line 2
    iget-object v4, v0, LX/56R;->A0F:LX/4uO;

    .line 3
    .line 4
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/5IW;

    .line 9
    .line 10
    sget-object v2, LX/7qt;->A00:LX/7qt;

    .line 11
    .line 12
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v2, v1, v4, v0}, LX/7s0;->A00(LX/5IW;LX/8Sn;Ljava/lang/Integer;LX/4uO;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CT5(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/7s0;->A00:LX/56R;

    .line 2
    .line 3
    iget-object v3, v0, LX/56R;->A0F:LX/4uO;

    .line 4
    .line 5
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5IW;

    .line 10
    .line 11
    new-instance v1, LX/7qs;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LX/7qs;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v2, v1, v0, v3, v4}, LX/7s0;->A00(LX/5IW;LX/8Sn;Ljava/lang/Integer;LX/4uO;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
