.class public final LX/1iS;
.super LX/1iT;
.source ""


# instance fields
.field public final synthetic A00:LX/6he;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/7lB;

.field public final synthetic A03:LX/5vO;

.field public final synthetic A04:LX/6he;


# direct methods
.method public constructor <init>(LX/7lB;LX/5vO;LX/6he;LX/6he;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/1iS;->A04:LX/6he;

    .line 1
    .line 2
    iput-object p2, p0, LX/1iS;->A03:LX/5vO;

    .line 3
    .line 4
    iput-object p1, p0, LX/1iS;->A02:LX/7lB;

    .line 5
    .line 6
    iput-object p4, p0, LX/1iS;->A00:LX/6he;

    .line 7
    .line 8
    iput-object p5, p0, LX/1iS;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/1iT;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A03(LX/3Yp;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/1iS;->A03:LX/5vO;

    .line 5
    .line 6
    iget-object v1, p0, LX/1iS;->A00:LX/6he;

    .line 7
    .line 8
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/1iS;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "AsyncLoad"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LX/2NC;->A00(LX/3Yp;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/7F0;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/1iS;->A04:LX/6he;

    .line 7
    .line 8
    iget-object v2, p1, LX/7F0;->A01:LX/733;

    .line 9
    .line 10
    iget-object v1, p1, LX/7F0;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v5, LX/3Ue;

    .line 14
    .line 15
    invoke-direct {v5, v0, v2, v3, v1}, LX/3Ue;-><init>(LX/2P0;LX/733;LX/6he;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/1iS;->A03:LX/5vO;

    .line 19
    .line 20
    iget-object v2, v4, LX/5vO;->A00:LX/75D;

    .line 21
    .line 22
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/7F0;->A02:LX/7cY;

    .line 27
    .line 28
    invoke-static {v1, v0, v6}, LX/3j8;->A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/4Sd;->A00()LX/4Sd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v5, v2, v0}, LX/7FO;->A00(LX/3Ue;LX/75D;Ljava/util/Map;)LX/5vO;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v5, LX/3Ue;->A02:LX/6he;

    .line 43
    .line 44
    invoke-static {v1, v3, v0}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v1, "bloks_async_load"

    .line 49
    .line 50
    const-string v0, "Async Load run with null context, this is legacy behavior"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, p0, LX/1iS;->A02:LX/7lB;

    .line 60
    .line 61
    invoke-static {}, LX/4Sd;->A00()LX/4Sd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v5, v1, v3, v0}, LX/7FO;->A02(Landroid/content/Context;LX/3Ue;LX/8YJ;LX/3j8;Ljava/util/Map;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method
