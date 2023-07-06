.class public final LX/Glp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0M3;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/GVX;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/GVX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Glp;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Glp;->A01:Z

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Glp;->A03:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, LX/Glp;->A02:LX/GVX;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final Bwc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Glp;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-boolean v0, p0, LX/Glp;->A01:Z

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Glp;->A02:LX/GVX;

    .line 14
    .line 15
    const-string v0, "next_module"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, LX/GVX;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/GVX;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v2, p0, LX/Glp;->A01:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LX/Glp;->A02:LX/GVX;

    .line 28
    .line 29
    invoke-virtual {v2, p2, p3, v4}, LX/GVX;->A03(Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Glp;->A00:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object v1, v3

    .line 37
    :cond_1
    const-string v0, "previous_module"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/GVX;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "current_module"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p1}, LX/GVX;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object p1, p0, LX/Glp;->A00:Ljava/lang/String;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
