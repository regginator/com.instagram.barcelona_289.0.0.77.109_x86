.class public final LX/Ld2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MeI;

.field public A01:LX/LdK;

.field public A02:Lcom/facebook/msys/mci/AuthData;

.field public final A03:LX/LWV;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/MeI;LX/LdK;Lcom/facebook/msys/mci/AuthData;Ljava/lang/Boolean;Ljava/lang/String;ZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ld2;->A02:Lcom/facebook/msys/mci/AuthData;

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x333

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p3}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    :cond_0
    iput-object p2, p0, LX/Ld2;->A01:LX/LdK;

    .line 22
    .line 23
    iget-object v0, p2, LX/LdK;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, p5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iput-object v0, p0, LX/Ld2;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, LX/Ld2;->A00:LX/MeI;

    .line 51
    .line 52
    iput-boolean p7, p0, LX/Ld2;->A08:Z

    .line 53
    .line 54
    iput-boolean p6, p0, LX/Ld2;->A07:Z

    .line 55
    .line 56
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Ld2;->A04:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object p4, p0, LX/Ld2;->A05:Ljava/lang/Boolean;

    .line 67
    .line 68
    new-instance v0, LX/LWV;

    .line 69
    .line 70
    invoke-direct {v0}, LX/LWV;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/Ld2;->A03:LX/LWV;

    .line 74
    .line 75
    iget-object v1, v0, LX/LWV;->A00:Ljava/util/Map;

    .line 76
    .line 77
    const-string v0, "COURIER_ENABLED"

    .line 78
    .line 79
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v0, "COURIER_CQL_ENABLED"

    .line 83
    .line 84
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
