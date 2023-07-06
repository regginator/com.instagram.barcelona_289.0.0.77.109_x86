.class public final LX/K4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:LX/JOK;

.field public final A01:LX/JQH;

.field public final A02:LX/Jcl;


# direct methods
.method public constructor <init>(LX/Jcl;)V
    .locals 4

    .line 0
    new-instance v3, LX/JOK;

    .line 1
    .line 2
    invoke-direct {v3}, LX/JOK;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/K4m;->A02:LX/Jcl;

    .line 9
    .line 10
    const-string v2, "stale_removal"

    .line 11
    .line 12
    iget-object v1, p1, LX/Jcl;->A05:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/IPf;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/IPf;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, LX/K4m;->A01:LX/JQH;

    .line 22
    .line 23
    iput-object v3, p0, LX/K4m;->A00:LX/JOK;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, LX/IPg;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/IPg;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method


# virtual methods
.method public final bridge synthetic CAa(LX/JaH;LX/JKY;Ljava/io/File;)V
    .locals 2

    .line 0
    check-cast p2, LX/IPr;

    .line 1
    .line 2
    iget-object v1, p0, LX/K4m;->A02:LX/Jcl;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Jcl;->A03(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/KT0;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2, p3}, LX/KT0;-><init>(LX/JaH;LX/K4m;LX/IPr;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
