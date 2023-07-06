.class public final LX/FCt;
.super LX/FD1;
.source ""

# interfaces
.implements LX/HqE;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/1kx;

.field public final A03:LX/1kx;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:LX/1k3;

.field public final A07:LX/1kx;


# direct methods
.method public constructor <init>(LX/F9G;LX/4pU;LX/4pU;LX/4pU;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, LX/FD1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/FCt;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FCt;->A04:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean v1, p0, LX/FCt;->A01:Z

    .line 17
    .line 18
    iput-boolean v1, p0, LX/FCt;->A00:Z

    .line 19
    .line 20
    new-instance v0, LX/1k3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/1k3;-><init>(LX/F9G;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/FCt;->A06:LX/1k3;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    new-instance v0, LX/1kx;

    .line 37
    .line 38
    invoke-direct {v0, p2}, LX/1kx;-><init>(LX/4pU;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, LX/FCt;->A07:LX/1kx;

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    new-instance v0, LX/1kx;

    .line 49
    .line 50
    invoke-direct {v0, p3}, LX/1kx;-><init>(LX/4pU;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object v0, p0, LX/FCt;->A03:LX/1kx;

    .line 57
    .line 58
    if-eqz p4, :cond_0

    .line 59
    .line 60
    new-instance v0, LX/1kx;

    .line 61
    .line 62
    invoke-direct {v0, p4}, LX/1kx;-><init>(LX/4pU;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_2
    iput-object v0, p0, LX/FCt;->A02:LX/1kx;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, LX/FD1;->init(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/FCt;->A00(LX/FCt;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A00(LX/FCt;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FCt;->A07:LX/1kx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/FCt;->A03:LX/1kx;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/FCt;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LX/FCt;->A02:LX/1kx;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, LX/FCt;->A00:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v2, v1}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LX/FCt;->A05:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/FCt;->A06:LX/1k3;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, LX/FCt;->A04:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/FCt;->A06:LX/1k3;

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p0}, LX/Erp;->updateListView()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/FCt;->A05:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, LX/FCt;->A00(LX/FCt;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
