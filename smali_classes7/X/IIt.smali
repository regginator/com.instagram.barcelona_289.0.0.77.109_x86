.class public final LX/IIt;
.super LX/JPC;
.source ""


# instance fields
.field public A00:LX/JDA;

.field public final A01:LX/JiS;

.field public volatile A02:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JPC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/JiS;->A05:LX/JiS;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/JiS;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LX/JiS;-><init>(LX/0I1;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/JiS;->A05:LX/JiS;

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, v1, LX/JiS;->A03:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object v2, v1, LX/JiS;->A00:LX/0I1;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/JiS;->A03:Z

    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, LX/IIt;->A01:LX/JiS;

    .line 28
    .line 29
    return-void
.end method
