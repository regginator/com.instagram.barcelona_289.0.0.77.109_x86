.class public final LX/FSg;
.super LX/GXh;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/GEu;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/4uO;

.field public final A04:LX/4uO;


# direct methods
.method public synthetic constructor <init>(LX/Fxu;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    new-instance v0, LX/GEu;

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/GEu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/GXh;-><init>(LX/Fxu;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/FSg;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object v0, p0, LX/FSg;->A01:LX/GEu;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/F0U;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    move-object v3, v1

    .line 22
    move-wide v7, v5

    .line 23
    move-wide v9, v5

    .line 24
    move-wide v11, v5

    .line 25
    move v13, v4

    .line 26
    invoke-direct/range {v0 .. v13}, LX/F0U;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJJZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FSg;->A03:LX/4uO;

    .line 34
    .line 35
    new-instance v7, LX/8yq;

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    move-object v9, v1

    .line 39
    move-object v10, v1

    .line 40
    invoke-direct/range {v7 .. v12}, LX/8yq;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FSg;->A04:LX/4uO;

    .line 48
    .line 49
    return-void
    .line 50
.end method
