.class public final LX/MM1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mey;

.field public final synthetic A01:LX/Ls4;


# direct methods
.method public constructor <init>(LX/Mey;LX/Ls4;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MM1;->A01:LX/Ls4;

    .line 1
    .line 2
    iput-object p1, p0, LX/MM1;->A00:LX/Mey;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MM1;->A00:LX/Mey;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Mey;->release()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
