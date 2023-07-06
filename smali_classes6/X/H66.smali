.class public LX/H66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hr3;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/GdV;

.field public final A04:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H66;->A00:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, LX/H66;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p3, p0, LX/H66;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/H66;->A01:LX/0l7;

    .line 14
    .line 15
    new-instance v0, LX/GdV;

    .line 16
    .line 17
    invoke-direct {v0, p2, p3}, LX/GdV;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/H66;->A03:LX/GdV;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public BuW(LX/HNE;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H66;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p1, LX/HNE;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/HNE;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/3Ri;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "fullscreen"

    .line 18
    .line 19
    invoke-static {p1}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/H66;->A01:LX/0l7;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LX/GDK;

    .line 30
    .line 31
    invoke-direct {v2, v3, v1, v0}, LX/GDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput p3, v2, LX/GDK;->A00:I

    .line 35
    .line 36
    iget-object v0, p1, LX/HNE;->A05:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object v0, v2, LX/GDK;->A04:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, LX/HNE;->A09:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-object v0, v2, LX/GDK;->A07:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p1, LX/HNE;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v2, LX/GDK;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/HNE;->A08:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v2, LX/GDK;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, LX/H66;->A03:LX/GdV;

    .line 57
    .line 58
    new-instance v0, LX/GDL;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/GDL;-><init>(LX/GDK;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/GdV;->A09(LX/GDL;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public Bzz(LX/HNE;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const-string v3, "fullscreen"

    .line 1
    .line 2
    invoke-static {p1}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/H66;->A01:LX/0l7;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LX/GDK;

    .line 13
    .line 14
    invoke-direct {v2, v3, v1, v0}, LX/GDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput p3, v2, LX/GDK;->A00:I

    .line 18
    .line 19
    iget-object v0, p1, LX/HNE;->A05:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v0, v2, LX/GDK;->A04:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/HNE;->A09:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-object v0, v2, LX/GDK;->A07:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, LX/HNE;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v2, LX/GDK;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/HNE;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v2, LX/GDK;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, LX/H66;->A03:LX/GdV;

    .line 40
    .line 41
    iget-object v0, p1, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    invoke-static {v0}, LX/GdV;->A02(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/GDK;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, LX/GDL;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LX/GDL;-><init>(LX/GDK;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/GdV;->A0A(LX/GDL;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public CIB(LX/HNE;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/H66;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v3, "fullscreen"

    .line 13
    .line 14
    invoke-static {p1}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/H66;->A01:LX/0l7;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LX/GDK;

    .line 25
    .line 26
    invoke-direct {v2, v3, v1, v0}, LX/GDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput p3, v2, LX/GDK;->A00:I

    .line 30
    .line 31
    iget-object v0, p1, LX/HNE;->A09:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object v0, v2, LX/GDK;->A07:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p1, LX/HNE;->A05:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-object v0, v2, LX/GDK;->A04:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p1, LX/HNE;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v2, LX/GDK;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, LX/HNE;->A08:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v2, LX/GDK;->A0D:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, LX/H66;->A03:LX/GdV;

    .line 52
    .line 53
    new-instance v0, LX/GDL;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/GDL;-><init>(LX/GDK;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/GdV;->A0B(LX/GDL;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public CSX(LX/HNE;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const-string v3, "fullscreen"

    .line 1
    .line 2
    invoke-static {p1}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v4, p0, LX/H66;->A01:LX/0l7;

    .line 7
    .line 8
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LX/GDK;

    .line 13
    .line 14
    invoke-direct {v2, v3, v1, v0}, LX/GDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput p3, v2, LX/GDK;->A00:I

    .line 18
    .line 19
    iget-object v0, p1, LX/HNE;->A05:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v0, v2, LX/GDK;->A04:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/HNE;->A09:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-object v0, v2, LX/GDK;->A07:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, LX/HNE;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v2, LX/GDK;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/HNE;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v2, LX/GDK;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, LX/H66;->A03:LX/GdV;

    .line 40
    .line 41
    new-instance v0, LX/GDL;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/GDL;-><init>(LX/GDK;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/GdV;->A0D(LX/GDL;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LX/H66;->A02:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {p1}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "recommended_user"

    .line 60
    .line 61
    invoke-static {v3, v2, v0, v1}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/H66;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    invoke-static {v0, v3}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
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
.end method
