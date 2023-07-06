.class public final LX/I5F;
.super LX/Jax;
.source ""


# instance fields
.field public final A00:LX/Ks5;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KIg;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-interface {p1}, LX/Ks5;->Avq()[LX/JEj;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v0, v4, v2

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, v0, LX/JEj;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Ks5;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Ks5;->Avq()[LX/JEj;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    array-length v3, v4

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge v2, v3, :cond_1

    .line 46
    .line 47
    aget-object v0, v4, v2

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, v0, LX/JEj;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :cond_3
    invoke-direct {p0, v6}, LX/Jax;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LX/I5F;->A00:LX/Ks5;

    .line 70
    .line 71
    iput-object p2, p0, LX/I5F;->A01:Ljava/util/List;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A00(LX/Kxk;LX/I5F;)V
    .locals 4

    .line 0
    invoke-interface {p0}, LX/Kxk;->AAH()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v2, p1, LX/I5F;->A00:LX/Ks5;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/Jfr;

    .line 7
    .line 8
    invoke-direct {v0, p0, v2, v1}, LX/Jfr;-><init>(LX/Kxk;LX/Ks5;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/Jfr;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/I5F;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/Ks5;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/Jfr;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2, v1}, LX/Jfr;-><init>(LX/Kxk;LX/Ks5;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LX/Jfr;->A02()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p0}, LX/Jti;->A00(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, LX/Kxk;->AKK()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-interface {p0}, LX/Kxk;->AKK()V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method
