.class public final LX/KTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Io1;

.field public final synthetic A01:LX/Jij;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Io1;LX/Jij;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/KTo;->A00:LX/Io1;

    iput-object p4, p0, LX/KTo;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/KTo;->A01:LX/Jij;

    iput-object p5, p0, LX/KTo;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/KTo;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v1, p0, LX/KTo;->A00:LX/Io1;

    .line 1
    .line 2
    instance-of v0, v1, LX/IiU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/IiU;

    .line 7
    .line 8
    iget-object v1, v1, LX/IiU;->A00:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/KTo;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4, v1}, LX/Ctj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Edb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, LX/JBp;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1}, LX/JBp;-><init>(LX/Edb;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/KTo;->A01:LX/Jij;

    .line 25
    .line 26
    iget-object v0, v2, LX/Jij;->A04:Landroid/util/LruCache;

    .line 27
    .line 28
    iget-object v1, p0, LX/KTo;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/KTR;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v4, v1}, LX/KTR;-><init>(LX/JBp;LX/Jij;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    check-cast v1, LX/IiT;

    .line 43
    .line 44
    iget-object v0, v1, LX/IiT;->A00:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    iget-object v0, p0, LX/KTo;->A02:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
