.class public final LX/1jT;
.super LX/Eoq;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Landroid/content/Context;

.field public final A02:LX/3JN;

.field public final A03:LX/3JN;

.field public final A04:LX/3JN;

.field public final A05:LX/1k5;

.field public final A06:LX/1k6;

.field public final A07:LX/1ks;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1ef;LX/1ef;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1jT;->A00:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, LX/1jT;->A01:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, LX/1k5;

    .line 12
    .line 13
    invoke-direct {v2, p2}, LX/1k5;-><init>(LX/1ef;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/1jT;->A05:LX/1k5;

    .line 17
    .line 18
    new-instance v1, LX/1k6;

    .line 19
    .line 20
    invoke-direct {v1, p3}, LX/1k6;-><init>(LX/1ef;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/1jT;->A06:LX/1k6;

    .line 24
    .line 25
    new-instance v0, LX/1ks;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/1ks;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1jT;->A07:LX/1ks;

    .line 31
    .line 32
    filled-new-array {v2, v1, v0}, [LX/Gqe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, LX/Eoq;->A08(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/1jT;->A01:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f1137e2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p0, LX/1jT;->A01:Landroid/content/Context;

    .line 57
    .line 58
    const-string v0, "https://help.instagram.com/581066165581870"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/3XS;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/3JN;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LX/3JN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/1jT;->A04:LX/3JN;

    .line 70
    .line 71
    iget-object v1, p0, LX/1jT;->A01:Landroid/content/Context;

    .line 72
    .line 73
    const v0, 0x7f1137df

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, p0, LX/1jT;->A01:Landroid/content/Context;

    .line 81
    .line 82
    const-string v0, "https://help.instagram.com/519522125107875"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/3XS;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/3JN;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, LX/3JN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/1jT;->A03:LX/3JN;

    .line 94
    .line 95
    iget-object v1, p0, LX/1jT;->A01:Landroid/content/Context;

    .line 96
    .line 97
    const v0, 0x7f1137e1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, "https://help.instagram.com/626057554667531"

    .line 105
    .line 106
    new-instance v0, LX/3JN;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, LX/3JN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/1jT;->A02:LX/3JN;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method


# virtual methods
.method public final A0A()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1jT;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f1102c0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LX/1jT;->A00:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/1jT;->A05:LX/1k5;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/26h;->A01:LX/26h;

    .line 33
    .line 34
    iget-object v0, p0, LX/1jT;->A07:LX/1ks;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/1jT;->A04:LX/3JN;

    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, LX/1jT;->A06:LX/1k6;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v1, v0}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/1jT;->A03:LX/3JN;

    .line 55
    .line 56
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v2, v1, v0}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/1jT;->A02:LX/3JN;

    .line 68
    .line 69
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v2, v1, v0}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method
