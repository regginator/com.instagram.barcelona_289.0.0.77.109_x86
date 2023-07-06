.class public final LX/7ta;
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
    iput-object p2, p0, LX/7ta;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/7ta;->A00:LX/0l7;

    .line 3
    .line 4
    iput-object p3, p0, LX/7ta;->A02:Ljava/lang/String;

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
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/7ta;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/7Gv;->A0A(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/7ta;->A00:LX/0l7;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/744;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1}, LX/744;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/7Gv;->A05(Lcom/instagram/service/session/UserSession;)LX/6l1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v14, v2, LX/7ta;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v13, "ig_quiet_mode_toggled"

    .line 35
    .line 36
    const/16 v16, 0xb0

    .line 37
    .line 38
    move-object v8, v7

    .line 39
    move-object v9, v7

    .line 40
    move-object v10, v7

    .line 41
    move-object v11, v7

    .line 42
    move-object v12, v7

    .line 43
    move-object v15, v7

    .line 44
    invoke-static/range {v3 .. v16}, LX/744;->A00(LX/744;LX/6l1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
