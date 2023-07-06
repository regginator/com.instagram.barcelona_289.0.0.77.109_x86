.class public final LX/Gke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hiv;


# instance fields
.field public final A00:LX/Hqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Gkm;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Gkm;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gke;->A00:LX/Hqj;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final DAw(LX/Hqi;LX/Hqi;)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-interface {p1}, LX/Hqi;->BCU()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p2}, LX/Hqi;->BCU()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/Fgf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v0}, LX/Fgf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v2, "primary"

    .line 25
    .line 26
    invoke-static {v6, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "secondary"

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v3, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-static {v6, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, LX/Hqi;->BCU()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-array v0, v4, [C

    .line 60
    .line 61
    const/16 v3, 0x3a

    .line 62
    .line 63
    aput-char v3, v0, v5

    .line 64
    .line 65
    invoke-static {v1, v0, v5}, LX/8Q9;->A0V(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p2}, LX/Hqi;->BCU()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-array v0, v4, [C

    .line 81
    .line 82
    aput-char v3, v0, v5

    .line 83
    .line 84
    invoke-static {v1, v0, v5}, LX/8Q9;->A0V(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    new-instance v0, LX/Gkn;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/Gkn;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_2
    iget-object v0, p0, LX/Gke;->A00:LX/Hqj;

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
.end method
