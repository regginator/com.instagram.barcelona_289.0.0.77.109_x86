.class public final LX/KQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KFk;

.field public final synthetic A01:LX/JgD;


# direct methods
.method public constructor <init>(LX/KFk;LX/JgD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KQG;->A00:LX/KFk;

    .line 1
    .line 2
    iput-object p2, p0, LX/KQG;->A01:LX/JgD;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/KQG;->A01:LX/JgD;

    .line 1
    .line 2
    iget-object v2, p0, LX/KQG;->A00:LX/KFk;

    .line 3
    .line 4
    iget-object v0, v2, LX/KFk;->A00:LX/KqH;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/KqH;->C3v()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, v2, LX/KFk;->A02:LX/KVP;

    .line 12
    .line 13
    iget-object v0, v2, LX/KFk;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/KVP;->A02(LX/KVP;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0, v1}, LX/KqH;->C3d(LX/JgD;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method
