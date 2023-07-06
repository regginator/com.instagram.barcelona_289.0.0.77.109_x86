.class public final LX/FJz;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    const v2, 0x4baf48b0    # 2.2974816E7f

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FJz;->A00:Ljava/lang/Runnable;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJz;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
