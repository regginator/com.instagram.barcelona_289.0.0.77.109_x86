.class public final synthetic LX/0Lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0Lz;->A03:Ljava/util/HashSet;

    iput-object p1, p0, LX/0Lz;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/0Lz;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/0Lz;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Lz;->A03:Ljava/util/HashSet;

    .line 1
    .line 2
    iget-object v4, p0, LX/0Lz;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/0Lz;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/0Lz;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0M3;

    .line 23
    .line 24
    invoke-interface {v0, v4, v3, v2}, LX/0M3;->Bwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
