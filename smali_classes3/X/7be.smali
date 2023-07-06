.class public final LX/7be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UW;


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final synthetic A04:LX/6i7;


# direct methods
.method public constructor <init>(LX/4u2;LX/6i7;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7be;->A04:LX/6i7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7be;->A00:LX/4u2;

    .line 6
    .line 7
    iput-object p4, p0, LX/7be;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/7be;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/7be;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic CV6(LX/8Rc;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/7bf;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v4, v0, LX/7be;->A04:LX/6i7;

    .line 11
    .line 12
    iget-object v3, v0, LX/7be;->A00:LX/4u2;

    .line 13
    .line 14
    iget-object v7, v0, LX/7be;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v0, LX/7be;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    :goto_0
    iget-object v12, v4, LX/6i7;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x8104fa000f0b0bL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, LX/5xR;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, LX/5xR;-><init>(LX/4u2;LX/6i7;LX/7bf;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, LX/0h2;->AKr(LX/0gk;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-boolean v8, v0, LX/7be;->A03:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v9, v4, LX/6i7;->A00:LX/2DR;

    .line 56
    .line 57
    move-object v10, v3

    .line 58
    move-object v11, v5

    .line 59
    move-object v13, v6

    .line 60
    move-object v14, v7

    .line 61
    move v15, v8

    .line 62
    invoke-static/range {v9 .. v15}, LX/Aiu;->A01(LX/2DR;LX/0l7;LX/7bf;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
