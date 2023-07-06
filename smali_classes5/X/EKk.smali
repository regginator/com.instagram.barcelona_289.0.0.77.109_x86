.class public final LX/EKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DSs;

.field public final synthetic A01:LX/DD6;


# direct methods
.method public constructor <init>(LX/DSs;LX/DD6;)V
    .locals 0

    iput-object p1, p0, LX/EKk;->A00:LX/DSs;

    iput-object p2, p0, LX/EKk;->A01:LX/DD6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LX/EKk;->A00:LX/DSs;

    .line 4
    .line 5
    new-instance v13, LX/DFM;

    .line 6
    .line 7
    invoke-direct {v13, v0}, LX/DFM;-><init>(LX/DSs;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/EKk;->A01:LX/DD6;

    .line 11
    .line 12
    iget-object v4, v0, LX/DD6;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v8, v0, LX/DD6;->A01:LX/Dmq;

    .line 15
    .line 16
    iget-object v1, v0, LX/DD6;->A04:LX/0gp;

    .line 17
    .line 18
    new-instance v11, LX/MDl;

    .line 19
    .line 20
    invoke-direct {v11}, LX/MDl;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, LX/Dn1;

    .line 24
    .line 25
    invoke-direct {v9}, LX/Dn1;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v10, LX/DnB;

    .line 29
    .line 30
    invoke-direct {v10}, LX/DnB;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v14, v0, LX/DD6;->A03:LX/ME6;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v7, LX/Dmi;

    .line 39
    .line 40
    invoke-direct {v7, v4}, LX/Dmi;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, LX/MDX;

    .line 44
    .line 45
    invoke-direct {v6}, LX/MDX;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "tmp"

    .line 49
    .line 50
    :try_start_0
    invoke-interface {v8, v3, v2}, LX/Ebr;->AGa(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    new-instance v12, LX/DnJ;

    .line 58
    .line 59
    invoke-direct {v12}, LX/DnJ;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v5, LX/Jar;

    .line 63
    .line 64
    invoke-direct {v5}, LX/Jar;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v8, v3, v2}, LX/Ebr;->AGa(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    new-instance v3, LX/Dmk;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v15}, LX/Dmk;-><init>(Landroid/content/Context;LX/Jar;LX/MaH;LX/Eek;LX/Ebr;LX/MaI;LX/Egp;LX/Mdg;LX/DnJ;LX/DFM;LX/Ebs;Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/Leh;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, LX/Leh;-><init>(LX/Ebq;Ljava/util/concurrent/ExecutorService;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, LX/Leh;->A00(LX/Md6;)LX/Egn;

    .line 86
    .line 87
    .line 88
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catchall_0
    move-exception v3

    .line 90
    const-string v1, "TranscodeUtil"

    .line 91
    .line 92
    const-string v0, "Throwable"

    .line 93
    .line 94
    invoke-static {v1, v0, v3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    iget-object v2, v13, LX/DFM;->A07:LX/MeY;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    new-instance v1, LX/Ckq;

    .line 105
    .line 106
    invoke-direct {v1, v3}, LX/Ckq;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/LpF;

    .line 110
    .line 111
    invoke-direct {v0}, LX/LpF;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0, v1}, LX/MeY;->BxO(LX/LpF;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
