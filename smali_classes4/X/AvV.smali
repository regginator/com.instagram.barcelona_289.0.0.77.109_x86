.class public final LX/AvV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bn8;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9kH;

.field public final synthetic A02:LX/ARg;

.field public final synthetic A03:LX/BBe;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9kH;LX/ARg;LX/BBe;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AvV;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p3, p0, LX/AvV;->A02:LX/ARg;

    .line 3
    .line 4
    iput-object p5, p0, LX/AvV;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p7, p0, LX/AvV;->A06:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/AvV;->A03:LX/BBe;

    .line 9
    .line 10
    iput-object p6, p0, LX/AvV;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/AvV;->A01:LX/9kH;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Bqd(LX/9Ce;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AvV;->A03:LX/BBe;

    .line 1
    .line 2
    iget-object v1, p0, LX/AvV;->A02:LX/ARg;

    .line 3
    .line 4
    iget-object v0, p0, LX/AvV;->A01:LX/9kH;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/BBe;->A00(LX/9kH;LX/ARg;LX/BBe;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Bqe()V
    .locals 0

    return-void
.end method

.method public final Bqf(LX/9Cg;)V
    .locals 0

    return-void
.end method

.method public final Bqg(LX/9Ch;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/9Ch;->A00:LX/Bqf;

    .line 5
    .line 6
    check-cast v0, LX/9CD;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9CD;->A01()LX/Br9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/AvV;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/Br9;->Bgz(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, LX/AvV;->A02:LX/ARg;

    .line 21
    .line 22
    iget-object v2, p0, LX/AvV;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v3, LX/ARg;->A0J:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v3, LX/ARg;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/AvV;->A06:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/AvV;->A03:LX/BBe;

    .line 33
    .line 34
    iget-object v1, v0, LX/BBe;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v0, p0, LX/AvV;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/Akg;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/9eK;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/9eK;->A01:LX/9eK;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, LX/ARg;->A04:LX/9eK;

    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, LX/AvV;->A03:LX/BBe;

    .line 52
    .line 53
    iget-object v1, p0, LX/AvV;->A02:LX/ARg;

    .line 54
    .line 55
    iget-object v0, p0, LX/AvV;->A01:LX/9kH;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LX/BBe;->A00(LX/9kH;LX/ARg;LX/BBe;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
