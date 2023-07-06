.class public final LX/E3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehx;


# instance fields
.field public final synthetic A00:LX/D92;

.field public final synthetic A01:LX/E4Z;


# direct methods
.method public constructor <init>(LX/E4Z;LX/D92;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3G;->A01:LX/E4Z;

    .line 1
    .line 2
    iput-object p2, p0, LX/E3G;->A00:LX/D92;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic CG4()V
    .locals 0

    return-void
.end method

.method public final synthetic CG8(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic CGA()V
    .locals 0

    return-void
.end method

.method public final CIR(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E3G;->A01:LX/E4Z;

    .line 1
    .line 2
    iget-object v2, v0, LX/E4Z;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, LX/E3G;->A00:LX/D92;

    .line 5
    .line 6
    new-instance v0, LX/EJw;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/EJw;-><init>(LX/E3G;LX/D92;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
