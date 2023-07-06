.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$61;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x4e79d104

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/Jix;->A05()LX/Ji9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v8, "dump.hprof"

    .line 16
    .line 17
    iget-object v0, v2, LX/Ji9;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0, v8}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v2, v7}, LX/Ji9;->A00(LX/Ji9;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x297

    .line 37
    .line 38
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$61;->$context:Landroid/content/Context;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v6, LX/JGP;

    .line 52
    .line 53
    invoke-direct {v6, v0, v1}, LX/JGP;-><init>(Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v0, v6, LX/JGP;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/0qP;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v6, LX/JGP;->A04:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, LX/JGP;->A02:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v5, v6, v1, v8, v0}, LX/IwW;->A00(Landroid/content/Context;LX/JGP;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/Krd;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v7}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :try_start_0
    invoke-static {v2}, LX/Hvf;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, LX/Krd;->DC3(Ljava/io/InputStream;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, LX/Krd;->ADh()V

    .line 108
    .line 109
    .line 110
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    :try_start_1
    const-string v0, "Error dumping hprof"

    .line 113
    .line 114
    invoke-static {v4, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 120
    .line 121
    .line 122
    const v0, 0x3fb247f4

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_1
    const-string v0, "Could not dump hprof"

    .line 130
    .line 131
    invoke-static {v4, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 136
    .line 137
    .line 138
    :goto_2
    const v0, -0x2ff7409

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
