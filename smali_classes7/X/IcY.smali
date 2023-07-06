.class public final LX/IcY;
.super LX/JKc;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:LX/JRb;

.field public final synthetic A01:Lcom/google/common/collect/ConcurrentHashMultiset;

.field public final synthetic A02:Ljava/util/Iterator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/JKc;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
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

.method public constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;Ljava/util/Iterator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IcY;->A01:Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 1
    .line 2
    iput-object p2, p0, LX/IcY;->A02:Ljava/util/Iterator;

    .line 3
    .line 4
    invoke-direct {p0}, LX/JKc;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IcY;->A02:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IcY;->A02:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JRb;

    .line 7
    .line 8
    iput-object v0, p0, LX/IcY;->A00:LX/JRb;

    .line 9
    .line 10
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IcY;->A00:LX/JRb;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/JmD;->A0B(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/IcY;->A01:Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 11
    .line 12
    iget-object v0, p0, LX/IcY;->A00:LX/JRb;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/JRb;->A01()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, v2}, LX/KbK;->Cjy(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/IcY;->A00:LX/JRb;

    .line 23
    .line 24
    return-void
.end method
