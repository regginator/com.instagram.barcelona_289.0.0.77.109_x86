.class public final LX/7tZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XP;


# instance fields
.field public final synthetic A00:LX/0l7;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7tZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/7tZ;->A00:LX/0l7;

    .line 3
    .line 4
    iput-object p3, p0, LX/7tZ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CNj(Z)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/7tZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2}, LX/7Gv;->A0A(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/7tZ;->A00:LX/0l7;

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, LX/744;

    .line 13
    .line 14
    invoke-direct {v4, v0, v2}, LX/744;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/7oY;->A02(Lcom/instagram/service/session/UserSession;)LX/7oY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/7oY;->A0F()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v2, v0, v1}, LX/7Gv;->A06(Lcom/instagram/service/session/UserSession;J)LX/6l1;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v15, v3, LX/7tZ;->A02:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v15, :cond_0

    .line 32
    .line 33
    const-string v15, "unknown"

    .line 34
    .line 35
    :cond_0
    const/4 v8, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v14, "ig_quiet_mode_toggled"

    .line 47
    .line 48
    const/16 v17, 0xb0

    .line 49
    .line 50
    move-object v9, v8

    .line 51
    move-object v10, v8

    .line 52
    move-object v11, v8

    .line 53
    move-object v12, v8

    .line 54
    move-object v13, v8

    .line 55
    move-object/from16 v16, v8

    .line 56
    .line 57
    invoke-static/range {v4 .. v17}, LX/744;->A00(LX/744;LX/6l1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
