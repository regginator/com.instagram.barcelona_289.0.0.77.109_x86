.class public final LX/0R8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0t1;


# direct methods
.method public constructor <init>(LX/0t1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0R8;->A00:LX/0t1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/0R8;->A00:LX/0t1;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0t1;->Csp()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-interface {v1}, LX/0t1;->Ac2()[LX/7AC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2, p3, v0}, LX/7AC;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;[LX/7AC;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, LX/0t1;->Ape()[LX/0t2;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v4, v5

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v4, :cond_5

    .line 26
    .line 27
    aget-object v7, v5, v3

    .line 28
    .line 29
    iget-object v1, v7, LX/0t2;->A02:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :cond_0
    iget-object v2, v7, LX/0t2;->A01:Landroid/content/IntentFilter;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v1, v7, LX/0t2;->A00:Landroid/content/ContentResolver;

    .line 52
    .line 53
    const-string v0, "TAG"

    .line 54
    .line 55
    invoke-virtual {v2, v1, p2, v6, v0}, Landroid/content/IntentFilter;->match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_1
    iget-boolean v0, v7, LX/0t2;->A03:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    :cond_2
    return v6

    .line 70
    :cond_3
    if-eqz v1, :cond_4

    .line 71
    .line 72
    return v6

    .line 73
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v6, 0x1

    .line 77
    return v6
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/0t4;->A03(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0t4;->A03(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, LX/0R8;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
