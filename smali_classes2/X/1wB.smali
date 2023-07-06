.class public final LX/1wB;
.super LX/1mq;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3a2;

.field public final synthetic A02:LX/1nH;

.field public final synthetic A03:LX/3Hy;

.field public final synthetic A04:LX/0bW;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/3a2;LX/0l7;LX/4ru;LX/1nH;LX/3Hy;LX/0bW;LX/0bW;LX/2AB;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    iput-object v0, p0, LX/1wB;->A02:LX/1nH;

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    iput-object v0, p0, LX/1wB;->A04:LX/0bW;

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    iput-object v0, p0, LX/1wB;->A03:LX/3Hy;

    .line 12
    .line 13
    move/from16 v0, p14

    .line 14
    .line 15
    iput v0, p0, LX/1wB;->A00:I

    .line 16
    .line 17
    move-object/from16 v0, p13

    .line 18
    .line 19
    iput-object v0, p0, LX/1wB;->A05:Ljava/util/List;

    .line 20
    .line 21
    iput-object p3, p0, LX/1wB;->A01:LX/3a2;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p5

    .line 27
    move-object/from16 v6, p8

    .line 28
    .line 29
    move-object/from16 v7, p10

    .line 30
    .line 31
    move-object/from16 v8, p11

    .line 32
    .line 33
    move-object/from16 v9, p12

    .line 34
    .line 35
    invoke-direct/range {v1 .. v9}, LX/1mq;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;LX/4ru;LX/0bW;LX/2AB;Ljava/lang/Integer;Ljava/lang/String;)V

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
.method public final A02(LX/1vy;)V
    .locals 4

    .line 0
    const v0, 0x659e84b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/1wB;->A04:LX/0bW;

    .line 8
    .line 9
    invoke-static {v2}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/1wB;->A03:LX/3Hy;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3Hy;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v2, v0}, LX/3id;->A0E(LX/0if;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, LX/1mq;->A02(LX/1vy;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x4ea21fba    # 1.35999411E9f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1wB;->A03:LX/3Hy;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3Hy;->A02:Z

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x1

    .line 16
    iget-object v0, p0, LX/1wB;->A02:LX/1nH;

    .line 17
    .line 18
    iget-object v2, v0, LX/1nH;->A02:LX/0l7;

    .line 19
    .line 20
    sget-object v4, LX/006;->A05:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, LX/3id;->A0B(LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, LX/1mq;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, 0x61a179a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/1wB;->A02:LX/1nH;

    .line 8
    .line 9
    const-string v0, "deferred_recovered_account_skipped"

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/1wB;->A03:LX/3Hy;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3Hy;->A00()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "account_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1wB;->A04:LX/0bW;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/1wB;->A00:I

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    iget-object v0, p0, LX/1wB;->A05:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/1wB;->A01:LX/3a2;

    .line 44
    .line 45
    invoke-static {v0, v3, v1}, LX/1nH;->A00(LX/3a2;LX/1nH;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const v0, -0x28456e8c

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v3}, LX/1nH;->A01(LX/1nH;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x74908055

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/3jG;->A04(LX/1mq;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x3cc9d492

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
