.class public final LX/M7R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbf;


# instance fields
.field public final synthetic A00:LX/Ldn;

.field public final synthetic A01:LX/LQj;

.field public final synthetic A02:Ljava/util/Deque;


# direct methods
.method public constructor <init>(LX/LQj;LX/Ldn;Ljava/util/Deque;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/M7R;->A00:LX/Ldn;

    .line 1
    .line 2
    iput-object p3, p0, LX/M7R;->A02:Ljava/util/Deque;

    .line 3
    .line 4
    iput-object p1, p0, LX/M7R;->A01:LX/LQj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic BYe(LX/LBQ;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, LX/M7R;->A02:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v3, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Ldn;

    .line 29
    .line 30
    iget-object v1, p0, LX/M7R;->A01:LX/LQj;

    .line 31
    .line 32
    new-instance v0, LX/M7R;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, LX/M7R;-><init>(LX/LQj;LX/Ldn;Ljava/util/Deque;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/Ldn;->A00(LX/Mbf;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-interface {v3}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final bridge synthetic BZ9(LX/LBR;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v2, p0, LX/M7R;->A01:LX/LQj;

    .line 1
    .line 2
    iget-object v1, p0, LX/M7R;->A02:Ljava/util/Deque;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Deque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, [Ljava/lang/String;

    .line 12
    .line 13
    check-cast v2, LX/LBO;

    .line 14
    .line 15
    iget-object v5, v2, LX/LBO;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    array-length v3, v6

    .line 25
    if-ge v4, v3, :cond_0

    .line 26
    .line 27
    aget-object v0, v6, v4

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_1
    invoke-static {v5, v1}, LX/7C5;->A00(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sub-int/2addr v3, v2

    .line 49
    if-ne v4, v3, :cond_2

    .line 50
    .line 51
    instance-of v0, v0, Ljava/lang/CharSequence;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "null"

    .line 56
    .line 57
    invoke-static {v5, v0, v1}, LX/7C5;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
