.class public final synthetic LX/EJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E3G;

.field public final synthetic A01:LX/D92;


# direct methods
.method public synthetic constructor <init>(LX/E3G;LX/D92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EJw;->A00:LX/E3G;

    iput-object p2, p0, LX/EJw;->A01:LX/D92;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EJw;->A00:LX/E3G;

    .line 1
    .line 2
    iget-object v1, p0, LX/EJw;->A01:LX/D92;

    .line 3
    .line 4
    iget-object v0, v0, LX/E3G;->A01:LX/E4Z;

    .line 5
    .line 6
    iget-object v0, v0, LX/E4Z;->A05:LX/DG2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/DG2;->A00(LX/D92;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
