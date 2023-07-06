.class public final LX/KFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqW;


# instance fields
.field public final synthetic A00:LX/KqH;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/KVP;


# direct methods
.method public constructor <init>(LX/KqH;LX/KVP;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KFk;->A02:LX/KVP;

    .line 1
    .line 2
    iput-object p1, p0, LX/KFk;->A00:LX/KqH;

    .line 3
    .line 4
    iput-object p3, p0, LX/KFk;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bww(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KFk;->A02:LX/KVP;

    .line 1
    .line 2
    iget-object v1, v0, LX/KVP;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/KNA;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/KNA;-><init>(LX/KFk;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic CHQ(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/JgD;

    .line 1
    .line 2
    iget-object v0, p0, LX/KFk;->A02:LX/KVP;

    .line 3
    .line 4
    iget-object v1, v0, LX/KVP;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, LX/KQG;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/KQG;-><init>(LX/KFk;LX/JgD;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
