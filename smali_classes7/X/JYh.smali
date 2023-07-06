.class public final LX/JYh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IgL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/IgL;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/JYh;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/IgL;->A01:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/JGc;

    .line 29
    .line 30
    iget-object v0, v1, LX/JGc;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LX/JYh;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v1, LX/JGc;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, LX/JYh;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v1, LX/JGc;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LX/JYh;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v1, LX/JGc;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    iput-object v0, p0, LX/JYh;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    iget-object v1, v1, LX/JGc;->A00:LX/JBV;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, LX/JBV;->A00:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, LX/JYh;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v1, LX/JBV;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, LX/JYh;->A03:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/JYh;->A06:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/JYh;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method
