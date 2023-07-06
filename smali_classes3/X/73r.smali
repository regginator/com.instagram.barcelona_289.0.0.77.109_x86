.class public final LX/73r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Ah;

.field public final A01:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/73r;-><init>(LX/7Ah;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public constructor <init>(LX/7Ah;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/73r;->A01:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-static {p1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/73r;->A00:LX/7Ah;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/8eH;)I
    .locals 4

    .line 0
    invoke-static {p1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, LX/8eH;->Avr()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, p0, LX/73r;->A01:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return v0

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, LX/73r;->A00:LX/7Ah;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v3}, LX/7Ah;->A02(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1
    .line 53
    .line 54
    .line 55
.end method
