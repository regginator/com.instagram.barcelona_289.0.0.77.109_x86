.class public final synthetic LX/KSQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JfL;

.field public final synthetic A02:LX/4oO;


# direct methods
.method public synthetic constructor <init>(LX/JfL;LX/4oO;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KSQ;->A01:LX/JfL;

    iput p3, p0, LX/KSQ;->A00:I

    iput-object p2, p0, LX/KSQ;->A02:LX/4oO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/KSQ;->A01:LX/JfL;

    .line 1
    .line 2
    iget v1, p0, LX/KSQ;->A00:I

    .line 3
    .line 4
    iget-object v3, p0, LX/KSQ;->A02:LX/4oO;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v2, LX/JfL;->A04:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v3, v0}, LX/4oO;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method
