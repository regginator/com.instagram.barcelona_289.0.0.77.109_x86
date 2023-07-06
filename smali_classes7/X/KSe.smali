.class public final LX/KSe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IQR;

.field public final synthetic A01:LX/K5V;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/IQR;LX/K5V;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KSe;->A01:LX/K5V;

    .line 1
    .line 2
    iput-object p3, p0, LX/KSe;->A02:Ljava/util/Set;

    .line 3
    .line 4
    iput-object p1, p0, LX/KSe;->A00:LX/IQR;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/KSe;->A02:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v3, p0, LX/KSe;->A00:LX/IQR;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GGu;

    .line 19
    .line 20
    iget-boolean v1, v3, LX/IQR;->A01:Z

    .line 21
    .line 22
    invoke-virtual {v0}, LX/GGu;->A00()LX/Hpa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/Hpa;->CU0(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
