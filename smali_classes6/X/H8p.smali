.class public final LX/H8p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhW;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/H8p;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final AxZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;JZZ)Ljava/lang/Object;
    .locals 15

    .line 0
    const-string v6, "all"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v2, p0, LX/H8p;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    move-object/from16 v7, p3

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :goto_0
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-static {v6, v0, v5, v1, v1}, LX/00b;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    move-object/from16 v8, p5

    .line 22
    .line 23
    move-object/from16 v9, p6

    .line 24
    .line 25
    move-wide/from16 v11, p8

    .line 26
    .line 27
    move/from16 v13, p10

    .line 28
    .line 29
    move/from16 v14, p11

    .line 30
    .line 31
    invoke-static/range {v2 .. v14}, LX/GMd;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)LX/GzF;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v2, 0x6a1d648b

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    move-object/from16 v4, p7

    .line 42
    .line 43
    invoke-static {v3, v4, v2, v1, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    move-object v0, v7

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final Axa(LX/3jG;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/H8p;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v1, "/head/"

    .line 11
    .line 12
    move-object/from16 v7, p3

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    invoke-static {v6, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/4 v4, 0x0

    .line 23
    const-wide/16 v11, 0x1194

    .line 24
    .line 25
    move/from16 v13, p4

    .line 26
    .line 27
    move/from16 v14, p5

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    move-object v8, v4

    .line 31
    move-object v9, v4

    .line 32
    invoke-static/range {v2 .. v14}, LX/GMd;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)LX/GzF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    iput-object v1, v0, LX/GzF;->A00:LX/3jG;

    .line 39
    .line 40
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    move-object v0, v7

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final Cnr()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H8p;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "news/inbox_seen/"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v1, LX/4u3;

    .line 12
    .line 13
    const-class v0, LX/3ah;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
