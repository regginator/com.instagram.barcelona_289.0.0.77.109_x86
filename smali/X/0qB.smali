.class public final LX/0qB;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/0De;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0De;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/16 v0, 0x254

    .line 1
    .line 2
    iput-object p1, p0, LX/0qB;->A00:LX/0De;

    .line 3
    .line 4
    iput-object p2, p0, LX/0qB;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qB;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method
