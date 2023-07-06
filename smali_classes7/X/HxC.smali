.class public final LX/HxC;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final A00:LX/Jji;


# direct methods
.method public constructor <init>(LX/Jji;Ljava/io/File;)V
    .locals 1

    .line 0
    const/16 v0, 0x120

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/io/File;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/HxC;->A00:LX/Jji;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(LX/Jji;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x120

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/HxC;->A00:LX/Jji;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    and-int/lit16 v1, p1, 0x100

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "CREATE"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x20

    .line 19
    .line 20
    and-int/lit8 v0, p1, 0x20

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const-string v0, "OPEN"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    const-string v0, "CREATE"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    const/16 v1, 0x20

    .line 38
    .line 39
    and-int/lit8 v0, p1, 0x20

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    const-string v0, "OPEN"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object v2, p0, LX/HxC;->A00:LX/Jji;

    .line 49
    .line 50
    move-object v3, p2

    .line 51
    const/16 v0, 0x2f

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq v1, v0, :cond_5

    .line 59
    .line 60
    invoke-static {v1, p2}, LX/Hvd;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_5
    const-string v0, ".pending"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v2, LX/Jji;->A04:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v1, v2, LX/Jji;->A05:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v2, LX/Jji;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-object v0, v2, LX/Jji;->A03:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, LX/Jji;->A02:LX/0kf;

    .line 109
    .line 110
    new-instance v0, LX/Ijg;

    .line 111
    .line 112
    invoke-direct {v0, v2, p2}, LX/Ijg;-><init>(LX/Jji;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/0kf;->AKr(LX/0gk;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
