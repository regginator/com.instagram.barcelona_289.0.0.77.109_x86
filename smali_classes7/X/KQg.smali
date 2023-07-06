.class public final LX/KQg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KDW;

.field public final synthetic A01:LX/JPm;


# direct methods
.method public constructor <init>(LX/KDW;LX/JPm;)V
    .locals 0

    iput-object p1, p0, LX/KQg;->A00:LX/KDW;

    iput-object p2, p0, LX/KQg;->A01:LX/JPm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KQg;->A00:LX/KDW;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/KDW;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/KDW;->A00:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/KQg;->A01:LX/JPm;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/JPm;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
