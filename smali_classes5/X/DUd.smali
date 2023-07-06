.class public final LX/DUd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ejs;

.field public final A01:LX/EfN;

.field public final A02:LX/DQO;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/EfN;LX/DQO;)V
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
    iput-object v0, p0, LX/DUd;->A03:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, LX/DUd;->A01:LX/EfN;

    .line 10
    .line 11
    iput-object p2, p0, LX/DUd;->A02:LX/DQO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method private A00(I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DUd;->A00:LX/Ejs;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Ejs;->AfE(I)LX/Dof;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v2, "DialImpressionLogger"

    .line 7
    .line 8
    if-nez v6, :cond_1

    .line 9
    .line 10
    const-string v0, "fireLoggingEvent() effect is null at index="

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, v6, LX/Dof;->A03:LX/CjZ;

    .line 21
    .line 22
    sget-object v0, LX/CjZ;->A0D:LX/CjZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/Dof;->A0M:LX/Dof;

    .line 27
    .line 28
    if-ne v6, v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, LX/CjZ;->A0I:LX/CjZ;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/DUd;->A02:LX/DQO;

    .line 36
    .line 37
    invoke-virtual {v6}, LX/Dof;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, LX/DQO;->A00:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    new-instance v3, LX/08R;

    .line 55
    .line 56
    invoke-direct {v3, v0}, LX/08R;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/CjZ;->A03:LX/CjZ;

    .line 64
    .line 65
    if-eq v1, v0, :cond_3

    .line 66
    .line 67
    sget-object v0, LX/CjZ;->A09:LX/CjZ;

    .line 68
    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v6}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, LX/DUd;->A01:LX/EfN;

    .line 82
    .line 83
    invoke-interface {v1}, LX/EfN;->Arz()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr p1, v0

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v2, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v6, v3}, LX/EfN;->AN0(LX/Dof;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v6}, LX/Dof;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    const-string v0, "fireLoggingEvent() logs empty effect id"

    .line 110
    .line 111
    goto :goto_0
    .line 112
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DUd;->A00:LX/Ejs;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v1, "DialImpressionLogger"

    .line 5
    .line 6
    const-string v0, "logImpressionForVisibleElements() mEffectPickerViewManager is null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-interface {v0}, LX/Ejs;->ABu()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/DUd;->A00:LX/Ejs;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Ejs;->Aiv()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v0, p0, LX/DUd;->A00:LX/Ejs;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Ejs;->ArT()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v4, v0, :cond_0

    .line 32
    .line 33
    if-ne v3, v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    if-gt v4, v3, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/DUd;->A00:LX/Ejs;

    .line 39
    .line 40
    invoke-interface {v0, v4}, LX/Ejs;->AfE(I)LX/Dof;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v1, v2, LX/Dof;->A03:LX/CjZ;

    .line 47
    .line 48
    sget-object v0, LX/CjZ;->A0D:LX/CjZ;

    .line 49
    .line 50
    if-eq v1, v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LX/DUd;->A03:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-direct {p0, v4}, LX/DUd;->A00(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1
    .line 67
    .line 68
    .line 69
.end method

.method public final A02(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DUd;->A00:LX/Ejs;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v1, "DialImpressionLogger"

    .line 5
    .line 6
    const-string v0, "logImpressionOnIconLoaded() mEffectPickerViewManager is null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, LX/DUd;->A03:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v1, p1}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/DUd;->A00:LX/Ejs;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/Ejs;->AfE(I)LX/Dof;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/DUd;->A00:LX/Ejs;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Ejs;->ABu()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/DUd;->A00:LX/Ejs;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Ejs;->Aiv()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, p0, LX/DUd;->A00:LX/Ejs;

    .line 44
    .line 45
    invoke-interface {v0}, LX/Ejs;->ArT()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, -0x1

    .line 50
    if-eq v2, v0, :cond_0

    .line 51
    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    if-lt p1, v2, :cond_0

    .line 55
    .line 56
    if-gt p1, v1, :cond_0

    .line 57
    .line 58
    invoke-direct {p0, p1}, LX/DUd;->A00(I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
