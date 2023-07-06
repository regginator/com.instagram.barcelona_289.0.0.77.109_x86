.class public final LX/FK1;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/HVr;


# direct methods
.method public constructor <init>(LX/HVr;)V
    .locals 1

    .line 0
    const/16 v0, 0x117

    .line 1
    .line 2
    iput-object p1, p0, LX/FK1;->A00:LX/HVr;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FK1;->A00:LX/HVr;

    .line 1
    .line 2
    iget-object v1, v0, LX/HVr;->A00:LX/IAK;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/KCn;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, LX/KCn;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
