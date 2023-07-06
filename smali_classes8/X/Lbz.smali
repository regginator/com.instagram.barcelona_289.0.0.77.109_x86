.class public final LX/Lbz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/L0S;

.field public A01:Lcom/facebook/rendercore/RenderTreeNode;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:LX/LaU;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Lbz;->A00:LX/L0S;

    .line 5
    .line 6
    new-instance v0, LX/LaU;

    .line 7
    .line 8
    invoke-direct {v0}, LX/LaU;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Lbz;->A04:LX/LaU;

    .line 12
    .line 13
    iput-object p1, p0, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 14
    .line 15
    iput-object p2, p0, LX/Lbz;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
