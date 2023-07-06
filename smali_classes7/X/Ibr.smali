.class public final LX/Ibr;
.super LX/KWM;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ibr;->A02:Lcom/google/common/collect/HashBiMap;

    .line 1
    .line 2
    invoke-direct {p0}, LX/KWM;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p2

    .line 8
    .line 9
    iput-object v0, p0, LX/Ibr;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, LX/Ibr;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget v2, p0, LX/Ibr;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Ibr;->A02:Lcom/google/common/collect/HashBiMap;

    .line 6
    .line 7
    iget v0, v1, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 8
    .line 9
    if-gt v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v0, v2

    .line 14
    .line 15
    iget-object v0, p0, LX/Ibr;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/Ibr;->A02:Lcom/google/common/collect/HashBiMap;

    .line 24
    .line 25
    iget-object v1, p0, LX/Ibr;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/HashBiMap;->A09(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/Ibr;->A00:I

    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method
