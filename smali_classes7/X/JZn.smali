.class public final LX/JZn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jgk;

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/JZn;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JZn;->A01:Landroid/util/SparseArray;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/Jgk;II)V
    .locals 3

    .line 0
    invoke-virtual {p1, p2}, LX/Jgk;->A02(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v2, p0, LX/JZn;->A01:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/JZn;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v1, LX/JZn;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/JZn;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, LX/Jgk;->A02(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-le p3, p2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, p2, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0, p3}, LX/JZn;->A00(LX/Jgk;II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object p1, v1, LX/JZn;->A00:LX/Jgk;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
