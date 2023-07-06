.class public final LX/0Sc;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/0cW;


# direct methods
.method public constructor <init>(LX/0cW;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0Sc;->A00:LX/0cW;

    .line 1
    .line 2
    const-string v0, "AddObjRefPhantomThread"

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Sc;->A00:LX/0cW;

    .line 1
    .line 2
    iget-object v0, v0, LX/0cW;->A04:LX/0Sf;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Sf;->startProcessor()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
