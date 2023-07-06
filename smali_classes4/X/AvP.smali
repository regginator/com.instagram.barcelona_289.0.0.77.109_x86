.class public final LX/AvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bn7;


# instance fields
.field public final A00:LX/Bro;

.field public final A01:LX/B8p;

.field public final A02:LX/5tC;

.field public final A03:LX/9CY;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bro;LX/B8p;LX/5tC;LX/9CY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/AvP;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/AvP;->A03:LX/9CY;

    .line 6
    .line 7
    iput-object p3, p0, LX/AvP;->A02:LX/5tC;

    .line 8
    .line 9
    iput-object p7, p0, LX/AvP;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/AvP;->A00:LX/Bro;

    .line 12
    .line 13
    iput-object p2, p0, LX/AvP;->A01:LX/B8p;

    .line 14
    .line 15
    iput-object p5, p0, LX/AvP;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Amk(Lcom/instagram/service/session/UserSession;Z)LX/GzF;
    .locals 18

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/Ake;->A00:LX/Ake;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v7, v1, LX/AvP;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, LX/AvP;->A03:LX/9CY;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/9CY;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    :goto_0
    iget-object v0, v1, LX/AvP;->A02:LX/5tC;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5tC;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    :goto_1
    iget-object v11, v1, LX/AvP;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v1, LX/AvP;->A00:LX/Bro;

    .line 32
    .line 33
    new-instance v0, LX/3IJ;

    .line 34
    .line 35
    invoke-direct {v0, v5}, LX/3IJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LX/3IJ;->A00()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    iget-object v4, v1, LX/AvP;->A01:LX/B8p;

    .line 43
    .line 44
    iget-object v6, v1, LX/AvP;->A04:Ljava/lang/Integer;

    .line 45
    .line 46
    const/16 v17, 0x1

    .line 47
    .line 48
    move/from16 v15, p2

    .line 49
    .line 50
    move v14, v13

    .line 51
    move/from16 v16, v13

    .line 52
    .line 53
    invoke-virtual/range {v2 .. v17}, LX/Ake;->A03(LX/Bro;LX/B8p;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/GzF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    move-object v10, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v9, v8

    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final BFq(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 18

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/Ake;->A00:LX/Ake;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v7, v1, LX/AvP;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, LX/AvP;->A03:LX/9CY;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/9CY;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    :goto_0
    iget-object v0, v1, LX/AvP;->A02:LX/5tC;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5tC;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    :goto_1
    iget-object v11, v1, LX/AvP;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v1, LX/AvP;->A00:LX/Bro;

    .line 32
    .line 33
    iget-object v4, v1, LX/AvP;->A01:LX/B8p;

    .line 34
    .line 35
    iget-object v6, v1, LX/AvP;->A04:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v8, p2

    .line 38
    .line 39
    move v14, v13

    .line 40
    move v15, v13

    .line 41
    move/from16 v16, v13

    .line 42
    .line 43
    move/from16 v17, v13

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v17}, LX/Ake;->A03(LX/Bro;LX/B8p;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/GzF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    move-object v10, v12

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v9, v12

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method

.method public final synthetic BUa(Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic CpW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
