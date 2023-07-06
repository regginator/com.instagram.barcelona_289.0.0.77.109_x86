.class public final LX/HYG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0gk;

.field public final synthetic A01:LX/H0t;

.field public final synthetic A02:LX/Hqx;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0gk;LX/H0t;LX/Hqx;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HYG;->A01:LX/H0t;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/HYG;->A03:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/HYG;->A00:LX/0gk;

    .line 5
    .line 6
    iput-object p3, p0, LX/HYG;->A02:LX/Hqx;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/HYG;->A03:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/HYG;->A01:LX/H0t;

    .line 3
    .line 4
    iget-object v3, v0, LX/H0t;->A00:LX/GVR;

    .line 5
    .line 6
    iget-object v2, p0, LX/HYG;->A00:LX/0gk;

    .line 7
    .line 8
    iget-object v1, p0, LX/HYG;->A02:LX/Hqx;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v0, v3, LX/GVR;->A04:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v2}, LX/Hqx;->CWA(LX/0gk;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/GVR;->A00(LX/GVR;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "Queue not managed"

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
    :cond_1
    invoke-virtual {v3, v2, v1}, LX/GVR;->A01(LX/0gk;LX/Hqx;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
