.class public final LX/JMC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Jat;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jat;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JMC;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/JMC;->A01:LX/Jat;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/LLm;)LX/JDK;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, LX/LLm;->A00:LX/JX1;

    .line 5
    .line 6
    iget-object v8, p1, LX/LLm;->A01:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const-class v3, LX/K0c;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    sget-object v0, LX/K0c;->A02:LX/KrP;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/K0c;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/K0c;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/K0c;->A02:LX/KrP;

    .line 27
    .line 28
    :cond_0
    sget-object v7, LX/K0c;->A02:LX/KrP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v3

    .line 31
    sget-object v4, LX/0jE;->A00:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v6, LX/KuR;->A00:LX/KuR;

    .line 34
    .line 35
    new-instance v3, LX/IC8;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v8}, LX/IC8;-><init>(Landroid/content/Context;LX/JX1;LX/KuR;LX/KrP;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/KHF;

    .line 41
    .line 42
    invoke-direct {v0, v3}, LX/KHF;-><init>(LX/IC9;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LX/KHF;->A00()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/io/File;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v1, v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    :goto_0
    const/4 v0, 0x1

    .line 75
    new-instance v1, LX/JDK;

    .line 76
    .line 77
    invoke-direct {v1, v3, v2, v0}, LX/JDK;-><init>(Landroid/net/Uri;FZ)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    const v2, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const v0, 0x3eb33333    # 0.35f

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const v0, 0x3e99999a    # 0.3f

    .line 93
    .line 94
    .line 95
    :goto_1
    new-instance v1, LX/JDK;

    .line 96
    .line 97
    invoke-direct {v1, v3, v0, v2}, LX/JDK;-><init>(Landroid/net/Uri;FZ)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    return-object v1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v3

    .line 105
    throw v0
    .line 106
.end method
