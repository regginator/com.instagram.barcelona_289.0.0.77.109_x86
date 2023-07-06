.class public final LX/KTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/stash/core/Stash;

.field public final synthetic A01:LX/JZ7;

.field public final synthetic A02:LX/JiX;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/Stash;LX/JZ7;LX/JiX;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/KTl;->A02:LX/JiX;

    .line 1
    .line 2
    iput-object p2, p0, LX/KTl;->A01:LX/JZ7;

    .line 3
    .line 4
    iput-object p4, p0, LX/KTl;->A03:Ljava/io/File;

    .line 5
    .line 6
    iput-object p5, p0, LX/KTl;->A04:Ljava/io/File;

    .line 7
    .line 8
    iput-object p1, p0, LX/KTl;->A00:Lcom/facebook/stash/core/Stash;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    iget-object v0, p0, LX/KTl;->A01:LX/JZ7;

    .line 5
    .line 6
    iget-object v3, v0, LX/JZ7;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, LX/JZ7;->A01:LX/IPs;

    .line 9
    .line 10
    iget-object v0, v0, LX/JZ7;->A02:LX/IPr;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v8, LX/IPx;

    .line 14
    .line 15
    invoke-direct {v8, v1, v0, v3}, LX/IPx;-><init>(LX/IPs;LX/IPr;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/KTl;->A03:Ljava/io/File;

    .line 19
    .line 20
    new-instance v0, LX/JaH;

    .line 21
    .line 22
    invoke-direct {v0, v3}, LX/JaH;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v8}, LX/JaH;->A00(LX/JKY;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v0, v1}, LX/IPd;->Cae(LX/JaH;Ljava/io/File;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    iget-object v9, p0, LX/KTl;->A04:Ljava/io/File;

    .line 32
    .line 33
    const-string v1, "-dirty"

    .line 34
    .line 35
    invoke-static {v3, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v7, LX/JaH;

    .line 40
    .line 41
    invoke-direct {v7, v0}, LX/JaH;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    int-to-long v4, v2

    .line 49
    const-wide/32 v0, 0x15180

    .line 50
    .line 51
    .line 52
    mul-long/2addr v4, v0

    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v3, LX/IPr;

    .line 55
    .line 56
    invoke-direct {v3, v4, v5, v0}, LX/IPr;-><init>(JZ)V

    .line 57
    .line 58
    .line 59
    const-string v2, "file"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/IPq;

    .line 63
    .line 64
    invoke-direct {v0, v1, v3, v2, v6}, LX/IPq;-><init>(LX/IPs;LX/IPr;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0}, LX/JaH;->A00(LX/JKY;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v7, v9}, LX/IPd;->Cae(LX/JaH;Ljava/io/File;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/KTl;->A00:Lcom/facebook/stash/core/Stash;

    .line 74
    .line 75
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v8, LX/IPy;->A00:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
