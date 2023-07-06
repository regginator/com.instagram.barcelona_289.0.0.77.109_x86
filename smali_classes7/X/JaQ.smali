.class public final LX/JaQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0h2;

.field public A03:Ljava/io/File;

.field public A04:LX/0Q5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/KFY;->A0G:Ljava/io/File;

    .line 4
    .line 5
    iput-object v0, p0, LX/JaQ;->A03:Ljava/io/File;

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    iput v0, p0, LX/JaQ;->A00:I

    .line 10
    .line 11
    const-wide/32 v0, 0x1e00000

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LX/JaQ;->A01:J

    .line 15
    .line 16
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/0mt;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/0mt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/JaQ;->A02:LX/0h2;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/JaQ;->A04:LX/0Q5;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A00(I)LX/JaQ;
    .locals 7

    .line 0
    new-instance v6, LX/JaQ;

    .line 1
    .line 2
    invoke-direct {v6}, LX/JaQ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, p0}, LX/7dh;->BMa(LX/6id;I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, v6, LX/JaQ;->A03:Ljava/io/File;

    .line 17
    .line 18
    :cond_0
    const-wide/32 v0, 0x1e00000

    .line 19
    .line 20
    .line 21
    sparse-switch p0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v6

    .line 25
    :sswitch_0
    invoke-static {}, LX/Jab;->A00()LX/Jab;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    new-instance v2, LX/Jab;

    .line 31
    .line 32
    invoke-direct {v2}, LX/Jab;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    new-instance v2, LX/Jab;

    .line 37
    .line 38
    invoke-direct {v2}, LX/Jab;-><init>()V

    .line 39
    .line 40
    .line 41
    const-wide/32 v0, 0x3200000

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-wide v0, v2, LX/Jab;->A01:J

    .line 45
    .line 46
    const-wide/16 v0, 0x3e8

    .line 47
    .line 48
    iput-wide v0, v2, LX/Jab;->A00:J

    .line 49
    .line 50
    :goto_1
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v2, LX/Jab;->A05:Z

    .line 52
    .line 53
    invoke-virtual {v2}, LX/Jab;->A01()LX/IPs;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-wide v1, v5, LX/IPs;->A01:J

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long v0, v1, v3

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    iput-wide v1, v6, LX/JaQ;->A01:J

    .line 66
    .line 67
    :cond_2
    iget-wide v1, v5, LX/IPs;->A00:J

    .line 68
    .line 69
    cmp-long v0, v1, v3

    .line 70
    .line 71
    if-ltz v0, :cond_1

    .line 72
    .line 73
    long-to-int v0, v1

    .line 74
    iput v0, v6, LX/JaQ;->A00:I

    .line 75
    .line 76
    return-object v6

    .line 77
    nop

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x18fb6c4 -> :sswitch_0
        0xf5db5ba -> :sswitch_0
        0x105556ae -> :sswitch_0
        0x1f7e5cd1 -> :sswitch_0
        0x2431c8e5 -> :sswitch_0
        0x2596cb2a -> :sswitch_0
        0x2f1083e6 -> :sswitch_0
        0x32215d07 -> :sswitch_1
        0x3688f52b -> :sswitch_0
        0x3b9cf8dd -> :sswitch_0
        0x3e793be9 -> :sswitch_0
        0x455096a1 -> :sswitch_0
        0x50a5e67d -> :sswitch_0
        0x55156809 -> :sswitch_0
        0x57dcd985 -> :sswitch_0
        0x5cd53814 -> :sswitch_1
        0x61cba3a9 -> :sswitch_0
        0x623b0fa8 -> :sswitch_2
        0x69093669 -> :sswitch_0
        0x6ac6c66f -> :sswitch_0
        0x6ef2dd4b -> :sswitch_0
        0x6f0bf329 -> :sswitch_0
        0x731de8a5 -> :sswitch_0
    .end sparse-switch
    .line 79
.end method


# virtual methods
.method public final A01()LX/KFY;
    .locals 7

    .line 0
    iget-object v3, p0, LX/JaQ;->A03:Ljava/io/File;

    .line 1
    .line 2
    iget-wide v5, p0, LX/JaQ;->A01:J

    .line 3
    .line 4
    iget v4, p0, LX/JaQ;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/JaQ;->A02:LX/0h2;

    .line 7
    .line 8
    iget-object v0, p0, LX/JaQ;->A04:LX/0Q5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/JQd;

    .line 17
    .line 18
    :goto_0
    new-instance v0, LX/KFY;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, LX/KFY;-><init>(LX/JQd;LX/0h2;Ljava/io/File;IJ)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0
    .line 26
.end method
