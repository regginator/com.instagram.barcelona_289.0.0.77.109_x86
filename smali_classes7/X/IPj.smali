.class public LX/IPj;
.super LX/Jaq;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public final A00:LX/JQH;

.field public final A01:LX/Jcl;


# direct methods
.method public constructor <init>(LX/Jcl;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Jaq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IPj;->A01:LX/Jcl;

    .line 4
    .line 5
    const-string v2, "user_scope"

    .line 6
    .line 7
    iget-object v1, p1, LX/Jcl;->A05:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/IPf;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/IPf;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, LX/IPj;->A00:LX/JQH;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LX/IPg;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/IPg;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method


# virtual methods
.method public final bridge synthetic CAa(LX/JaH;LX/JKY;Ljava/io/File;)V
    .locals 2

    .line 0
    check-cast p2, LX/IPt;

    .line 1
    .line 2
    iget-boolean v0, p2, LX/IPt;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/IPj;->A01:LX/Jcl;

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Jcl;->A03(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/KSz;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, p2, p3}, LX/KSz;-><init>(LX/JaH;LX/IPj;LX/IPt;Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
