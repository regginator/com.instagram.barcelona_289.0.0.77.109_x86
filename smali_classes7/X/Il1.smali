.class public final LX/Il1;
.super LX/0k9;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Il1;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0k9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Il1;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
