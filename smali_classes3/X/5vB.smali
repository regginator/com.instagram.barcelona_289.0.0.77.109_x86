.class public final LX/5vB;
.super LX/6lo;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6lo;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5vB;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/5vB;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/7cY;

    .line 1
    .line 2
    iget v2, p0, LX/5vB;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/5vB;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p1, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
