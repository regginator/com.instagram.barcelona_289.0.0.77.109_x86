.class public final LX/4Aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r4;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/4Aw;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final AeF()I
    .locals 1

    .line 0
    const v0, 0x7f080622

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BHT()I
    .locals 1

    .line 0
    const v0, 0x7f112793

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BpO(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/4Aw;->A00:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v1, LX/2EP;->A04:LX/2EP;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/2ES;->A03:LX/2ES;

    .line 12
    .line 13
    invoke-static {v1, v0, p2}, LX/3ak;->A01(LX/2EP;LX/2ES;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/CxX;->A00()LX/GFH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/GFH;->A00()LX/GHn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "PRO_HOME"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v4}, LX/GHn;->A01(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, p2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    iput-object v0, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, LX/2ES;->A02:LX/2ES;

    .line 41
    .line 42
    invoke-static {v1, v0, p2}, LX/3ak;->A01(LX/2EP;LX/2ES;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, LX/2QF;->A00()V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/3GD;

    .line 53
    .line 54
    invoke-direct {v2}, LX/3GD;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A04:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v4}, LX/3GD;->A00(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
.end method
