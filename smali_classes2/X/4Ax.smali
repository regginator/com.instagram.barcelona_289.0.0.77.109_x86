.class public final LX/4Ax;
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
    iput-boolean p1, p0, LX/4Ax;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final AeF()I
    .locals 1

    .line 0
    const v0, 0x7f080706

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BHT()I
    .locals 1

    .line 0
    const v0, 0x7f11279f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BpO(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/4Ax;->A00:Z

    .line 5
    .line 6
    sget-object v1, LX/2EP;->A04:LX/2EP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/2ES;->A0C:LX/2ES;

    .line 11
    .line 12
    invoke-static {v1, v0, p2}, LX/3ak;->A01(LX/2EP;LX/2ES;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/3Xe;->A00()LX/3Jw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "PRO_HOME"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/3Jw;->A02(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, p2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    iput-object v0, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, LX/2ES;->A0B:LX/2ES;

    .line 36
    .line 37
    invoke-static {v1, v0, p2}, LX/3ak;->A01(LX/2EP;LX/2ES;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, LX/2QF;->A00()V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/3GD;

    .line 48
    .line 49
    invoke-direct {v2}, LX/3GD;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0A:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v1, v0}, LX/3GD;->A00(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
