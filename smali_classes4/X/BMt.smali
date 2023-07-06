.class public final LX/BMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Abt;


# direct methods
.method public constructor <init>(LX/Abt;)V
    .locals 0

    iput-object p1, p0, LX/BMt;->A00:LX/Abt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMt;->A00:LX/Abt;

    .line 1
    .line 2
    invoke-static {}, LX/Jdb;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/Abt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
