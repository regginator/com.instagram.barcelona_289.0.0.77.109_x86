.class public final LX/GqI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HuC;
.implements LX/Hjs;
.implements LX/Hjt;


# instance fields
.field public final A00:LX/Fup;

.field public final A01:LX/G6j;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Landroid/os/Bundle;

.field public final A05:LX/Fe2;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/G0i;LX/Fup;LX/G6j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/GqI;->A06:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GqI;->A04:Landroid/os/Bundle;

    .line 10
    .line 11
    sget-object v0, LX/Fe2;->A0C:LX/Fe2;

    .line 12
    .line 13
    iput-object v0, p0, LX/GqI;->A05:LX/Fe2;

    .line 14
    .line 15
    iput-object p3, p0, LX/GqI;->A01:LX/G6j;

    .line 16
    .line 17
    iput-object p6, p0, LX/GqI;->A03:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p0, LX/GqI;->A00:LX/Fup;

    .line 20
    .line 21
    iput-object p5, p0, LX/GqI;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LX/G0i;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, LX/GqI;->A07:Ljava/util/List;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00(I)LX/FBn;
    .locals 5

    .line 0
    iget-object v2, p0, LX/GqI;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type com.instagram.canvas.framework.model.data.HasLinkAction"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, LX/Hjs;

    .line 19
    .line 20
    invoke-interface {v1}, LX/Hjs;->AOu()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x45

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object v4, v2

    .line 46
    check-cast v4, LX/FBn;

    .line 47
    .line 48
    :cond_0
    return-object v4

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v1, v2

    .line 64
    check-cast v1, LX/HuC;

    .line 65
    .line 66
    instance-of v0, v1, LX/FBn;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast v1, LX/Hjs;

    .line 71
    .line 72
    invoke-interface {v1}, LX/Hjs;->AOu()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v2, v4

    .line 86
    :cond_4
    check-cast v2, LX/HuC;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final AOu()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GqI;->A03:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AlC()I
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    return v0
.end method

.method public final AtC()LX/Fup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GqI;->A00:LX/Fup;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEs()LX/G6j;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GqI;->A01:LX/G6j;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJ3()LX/Fe2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GqI;->A05:LX/Fe2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GqI;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
