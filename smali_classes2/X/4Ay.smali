.class public final LX/4Ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r4;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/4Ay;->A01:Z

    .line 4
    .line 5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 6
    .line 7
    const-wide v0, 0x810aec00011d11L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x7f080777

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f080691

    .line 22
    .line 23
    .line 24
    :cond_0
    iput v0, p0, LX/4Ay;->A00:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final AeF()I
    .locals 1

    .line 0
    iget v0, p0, LX/4Ay;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BHT()I
    .locals 1

    .line 0
    const v0, 0x7f112794

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
    iget-boolean v0, p0, LX/4Ay;->A01:Z

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
    sget-object v0, LX/2ES;->A05:LX/2ES;

    .line 12
    .line 13
    invoke-static {v1, v0, p2}, LX/3ak;->A01(LX/2EP;LX/2ES;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/7GZ;->A05()LX/3X3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "PRO_HOME"

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, v4, v4}, LX/3X3;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, p2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    iput-object v0, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, LX/2ES;->A04:LX/2ES;

    .line 37
    .line 38
    invoke-static {v1, v0, p2}, LX/3ak;->A01(LX/2EP;LX/2ES;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, LX/2QF;->A00()V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/3GD;

    .line 49
    .line 50
    invoke-direct {v2}, LX/3GD;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A05:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v4}, LX/3GD;->A00(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

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
