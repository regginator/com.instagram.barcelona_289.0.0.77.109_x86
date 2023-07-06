.class public final LX/3zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cM;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0SF;

.field public final A02:I

.field public volatile A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SF;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/3zr;->A02:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    move-object v0, p1

    .line 7
    check-cast v0, LX/LjA;

    .line 8
    .line 9
    iget-object v0, v0, LX/LjA;->A00:LX/KzF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3zr;->A00:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    iget-object v0, p0, LX/3zr;->A00:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object p1, v1

    .line 22
    :cond_0
    iput-object p1, p0, LX/3zr;->A01:LX/0SF;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3zr;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/3zr;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/3zr;->A00:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3zr;->A01:LX/0SF;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, LX/LjA;

    .line 18
    .line 19
    iget-object v0, v0, LX/LjA;->A00:LX/KzF;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v0, "Trying to inject an object without a valid context.  If this is in a fragment, you might be trying to inject stuff before the context is set!"

    .line 28
    .line 29
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    iget v0, p0, LX/3zr;->A02:I

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/LqQ;->A00(Landroid/content/Context;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3zr;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, LX/3zr;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0
    .line 50
.end method
