.class public final LX/92Q;
.super LX/MHo;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/ComponentTree;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/MYS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/A3Q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MHo;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(LX/LYj;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/LYj;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/LYj;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/9aa;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/9aa;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/92Q;->A02:LX/A3Q;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
