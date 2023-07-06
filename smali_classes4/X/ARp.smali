.class public final LX/ARp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9AQ;


# direct methods
.method public constructor <init>(LX/9AQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ARp;->A00:LX/9AQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ARp;->A00:LX/9AQ;

    .line 1
    .line 2
    iget-object v1, v2, LX/9AQ;->A0E:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v1, v0}, LX/9AQ;->A03(LX/9AQ;Ljava/lang/Integer;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A01()Z
    .locals 7

    .line 0
    iget-object v3, p0, LX/ARp;->A00:LX/9AQ;

    .line 1
    .line 2
    iget-object v1, v3, LX/9AQ;->A08:LX/9ND;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, v1, LX/ATo;->A03:LX/AQf;

    .line 8
    .line 9
    iget-object v2, v1, LX/AQf;->A00:LX/Ajt;

    .line 10
    .line 11
    :goto_0
    iget-object v1, v3, LX/9AQ;->A05:LX/9NC;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/ATo;->A03:LX/AQf;

    .line 16
    .line 17
    iget-object v0, v0, LX/AQf;->A00:LX/Ajt;

    .line 18
    .line 19
    :cond_0
    invoke-static {v0, v2}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, v3, LX/9AQ;->A08:LX/9ND;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LX/ATo;->A03:LX/AQf;

    .line 31
    .line 32
    iget-object v0, v0, LX/AQf;->A04:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_1
    iget-object v0, v3, LX/9AQ;->A05:LX/9NC;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LX/ATo;->A03:LX/AQf;

    .line 43
    .line 44
    iget-object v0, v0, LX/AQf;->A04:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v1, v0, :cond_5

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v2, v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v2, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return v3

    .line 98
    :cond_5
    return v6
    .line 99
.end method
