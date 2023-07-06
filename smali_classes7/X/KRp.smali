.class public final LX/KRp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J9l;

.field public final synthetic A01:LX/Km4;

.field public final synthetic A02:LX/IJI;


# direct methods
.method public constructor <init>(LX/J9l;LX/Km4;LX/IJI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KRp;->A00:LX/J9l;

    .line 1
    .line 2
    iput-object p2, p0, LX/KRp;->A01:LX/Km4;

    .line 3
    .line 4
    iput-object p3, p0, LX/KRp;->A02:LX/IJI;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/KRp;->A01:LX/Km4;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0xb

    .line 19
    .line 20
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "<cls>"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "</cls>"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-string v1, "StartPreloading.%s"

    .line 46
    .line 47
    const v0, 0x65d54e30

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4, v0}, LX/0or;->A03(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-interface {v3}, LX/Km4;->preloadClasses()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    const v0, 0x4c77b6fc    # 6.4936944E7f

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LX/KRp;->A02:LX/IJI;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    sub-long/2addr v1, v5

    .line 69
    const-string v0, "Succeeded"

    .line 70
    .line 71
    iput-object v4, v3, LX/IJI;->A01:Ljava/lang/String;

    .line 72
    .line 73
    iput-wide v1, v3, LX/IJI;->A00:J

    .line 74
    .line 75
    iput-object v0, v3, LX/IJI;->A02:Ljava/lang/String;

    .line 76
    .line 77
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_3
    const v0, 0xbcb48cb

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 83
    .line 84
    .line 85
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    iget-object v3, p0, LX/KRp;->A02:LX/IJI;

    .line 88
    .line 89
    const-string v0, "Failed : "

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    iput-object v4, v3, LX/IJI;->A01:Ljava/lang/String;

    .line 98
    .line 99
    iput-wide v0, v3, LX/IJI;->A00:J

    .line 100
    .line 101
    iput-object v2, v3, LX/IJI;->A02:Ljava/lang/String;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
