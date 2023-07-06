.class public final synthetic LX/MLL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LhE;

.field public final synthetic A01:LX/Mbx;


# direct methods
.method public synthetic constructor <init>(LX/LhE;LX/Mbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MLL;->A00:LX/LhE;

    iput-object p2, p0, LX/MLL;->A01:LX/Mbx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MLL;->A00:LX/LhE;

    .line 1
    .line 2
    iget-object v1, p0, LX/MLL;->A01:LX/Mbx;

    .line 3
    .line 4
    iget-object v0, v0, LX/LhE;->A05:LX/Mby;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/Mby;->CGF(LX/Mbx;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
