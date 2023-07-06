.class public final LX/Ibt;
.super LX/KWM;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ibt;->A02:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    invoke-direct {p0}, LX/KWM;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p2

    .line 8
    .line 9
    iput-object v0, p0, LX/Ibt;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, LX/Ibt;->A00:I

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/Ibt;)V
    .locals 4

    .line 0
    iget v3, p0, LX/Ibt;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v3, v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/Ibt;->A02:Lcom/google/common/collect/CompactHashMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Ibt;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v2, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/Ibt;->A02:Lcom/google/common/collect/CompactHashMap;

    .line 26
    .line 27
    iget-object v0, p0, LX/Ibt;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/google/common/collect/CompactHashMap;->A01(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/Ibt;->A00:I

    .line 34
    .line 35
    :cond_1
    return-void
.end method
