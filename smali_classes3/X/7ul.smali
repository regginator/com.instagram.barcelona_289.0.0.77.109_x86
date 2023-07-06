.class public final LX/7ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6jR;


# direct methods
.method public constructor <init>(LX/6jR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ul;->A00:LX/6jR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7ul;->A00:LX/6jR;

    .line 1
    .line 2
    iget-object v4, v5, LX/6jR;->A03:LX/7cY;

    .line 3
    .line 4
    invoke-static {v4}, LX/7cY;->A0A(LX/7cY;)LX/6he;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-boolean v0, v5, LX/6jR;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, v5, LX/6jR;->A02:LX/75D;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4, v2, v3}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, v5, LX/6jR;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v5, LX/6jR;->A01:Z

    .line 32
    .line 33
    return-void
.end method
