.class public final LX/HRP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ess;


# direct methods
.method public constructor <init>(LX/Ess;)V
    .locals 0

    iput-object p1, p0, LX/HRP;->A00:LX/Ess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HRP;->A00:LX/Ess;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ess;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
