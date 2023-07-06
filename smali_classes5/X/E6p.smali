.class public final LX/E6p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edm;


# instance fields
.field public final synthetic A00:LX/BvW;

.field public final synthetic A01:LX/DKM;


# direct methods
.method public constructor <init>(LX/BvW;LX/DKM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6p;->A00:LX/BvW;

    .line 1
    .line 2
    iput-object p2, p0, LX/E6p;->A01:LX/DKM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Buz()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E6p;->A00:LX/BvW;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/BvW;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/E6p;->A01:LX/DKM;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    monitor-exit v0

    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v3}, LX/BvW;->A00(LX/BvW;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v0, LX/D63;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1}, LX/D63;-><init>(LX/EcK;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/BvW;->A01:LX/DaZ;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0, v2}, LX/DaZ;->A0A(Landroid/content/Context;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/EEp;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/EEp;-><init>(LX/E6p;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v3}, LX/BvW;->A03()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method
