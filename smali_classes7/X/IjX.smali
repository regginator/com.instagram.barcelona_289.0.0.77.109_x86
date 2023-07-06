.class public final LX/IjX;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Jli;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Jli;Ljava/lang/Runnable;I)V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p1, p0, LX/IjX;->A00:LX/Jli;

    .line 3
    .line 4
    iput-object p2, p0, LX/IjX;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0, p3, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IjX;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
