.class public abstract LX/ITa;
.super LX/IT1;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:Ljava/util/ArrayList;

.field public transient A01:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/IT1;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(LX/ITc;LX/IT1;LX/JKa;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/IT1;-><init>(LX/ITc;LX/IT1;LX/JKa;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0H(LX/KJQ;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/IT1;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v3, v1}, LX/IT1;->A0A(LX/Kx2;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v2, p0, LX/IT1;->A05:LX/ITc;

    .line 17
    .line 18
    iget-object v1, v2, LX/ITd;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/IrI;->A08:LX/IrI;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/ITc;->A07(LX/IrI;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/IT1;->A0A:LX/KJk;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, LX/KJk;->A00(LX/K7Q;Ljava/lang/Class;)LX/K7H;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, LX/KJQ;->A0R(LX/Krh;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v4, p1, p0, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 62
    .line 63
    .line 64
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const-string v2, "[no message for "

    .line 73
    .line 74
    invoke-static {v3}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "]"

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_3
    new-instance v0, LX/ISe;

    .line 85
    .line 86
    invoke-direct {v0, v1, v3}, LX/ISe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    throw v0

    .line 92
    :goto_1
    return-void

    .line 93
    :cond_4
    return-void
    .line 94
    .line 95
.end method
