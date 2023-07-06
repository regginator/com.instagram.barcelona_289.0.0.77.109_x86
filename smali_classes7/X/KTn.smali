.class public final LX/KTn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jij;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jij;Ljava/io/File;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/KTn;->A01:Ljava/io/File;

    iput-object p4, p0, LX/KTn;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/KTn;->A00:LX/Jij;

    iput-object p5, p0, LX/KTn;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/KTn;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/KTn;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v4, p0, LX/KTn;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v1}, LX/Ctj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Edb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, LX/JBp;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, LX/JBp;-><init>(LX/Edb;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/KTn;->A00:LX/Jij;

    .line 21
    .line 22
    iget-object v0, v2, LX/Jij;->A04:Landroid/util/LruCache;

    .line 23
    .line 24
    iget-object v1, p0, LX/KTn;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/KTQ;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v4, v1}, LX/KTQ;-><init>(LX/JBp;LX/Jij;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    iget-object v0, p0, LX/KTn;->A02:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
