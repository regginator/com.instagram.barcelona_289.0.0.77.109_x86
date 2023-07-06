.class public final LX/BOT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ls7;

.field public final synthetic A01:LX/Ai8;


# direct methods
.method public constructor <init>(LX/Ls7;LX/Ai8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BOT;->A01:LX/Ai8;

    .line 1
    .line 2
    iput-object p1, p0, LX/BOT;->A00:LX/Ls7;

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
    iget-object v0, p0, LX/BOT;->A01:LX/Ai8;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ai8;->A01:LX/Blk;

    .line 3
    .line 4
    iget-object v1, p0, LX/BOT;->A00:LX/Ls7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v0, v1}, LX/Blk;->CXt(LX/AjM;LX/Ls7;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
