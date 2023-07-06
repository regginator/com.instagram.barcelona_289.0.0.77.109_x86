.class public final LX/FJx;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Gzu;


# direct methods
.method public constructor <init>(LX/Gzu;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/FJx;->A00:LX/Gzu;

    .line 1
    .line 2
    const/16 v1, 0x7e

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, p2, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FJx;->A00:LX/Gzu;

    .line 1
    .line 2
    iget-object v1, v2, LX/Gzu;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v0, LX/DTW;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/DTW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v2, LX/Gzu;->A00:LX/DTW;

    .line 10
    .line 11
    return-void
.end method
