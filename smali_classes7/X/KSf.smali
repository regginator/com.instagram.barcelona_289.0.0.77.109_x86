.class public final LX/KSf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K5V;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/K5V;Ljava/util/Set;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KSf;->A00:LX/K5V;

    .line 1
    .line 2
    iput-object p2, p0, LX/KSf;->A01:Ljava/util/Set;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/KSf;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KSf;->A01:Ljava/util/Set;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/KSf;->A02:Z

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GGu;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/GGu;->A00()LX/Hpa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v2}, LX/Hpa;->CTz(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method
