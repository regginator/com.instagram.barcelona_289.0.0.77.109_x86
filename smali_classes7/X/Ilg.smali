.class public final LX/Ilg;
.super LX/KUk;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/KUe;


# direct methods
.method public constructor <init>(LX/KUe;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ilg;->A01:LX/KUe;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, LX/KUk;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Ilg;->A00:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ilg;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
