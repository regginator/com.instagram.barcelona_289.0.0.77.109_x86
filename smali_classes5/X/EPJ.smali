.class public final LX/EPJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/app/ProgressDialog;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/CGb;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Landroid/app/ProgressDialog;Landroid/os/Handler;LX/CGb;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EHp;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EHp;-><init>(LX/EPJ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EPJ;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p3, p0, LX/EPJ;->A02:LX/CGb;

    .line 11
    .line 12
    iput-object p1, p0, LX/EPJ;->A00:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    iput-object p4, p0, LX/EPJ;->A04:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v1, p3, LX/CGb;->A0M:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p2, p0, LX/EPJ;->A01:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/EPJ;->A04:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/EPJ;->A01:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, LX/EPJ;->A03:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    iget-object v1, p0, LX/EPJ;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, p0, LX/EPJ;->A03:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    throw v2
    .line 22
    .line 23
.end method
