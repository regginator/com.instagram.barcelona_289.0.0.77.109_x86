.class public final LX/C0A;
.super LX/LiX;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:LX/CPx;


# direct methods
.method public constructor <init>(LX/CPx;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C0A;->A02:LX/CPx;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LiX;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/C0A;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/C0A;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/C0A;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/C0A;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A04(II)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/C0A;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/C0A;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v0, p2}, LX/Bs7;->A1a(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final A05(II)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/C0A;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 7
    .line 8
    iget-object v0, p0, LX/C0A;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/EiY;

    .line 19
    .line 20
    invoke-interface {v1}, LX/EiY;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, LX/EiY;->AnZ()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/EiY;

    .line 37
    .line 38
    invoke-interface {v0}, LX/EiY;->AnZ()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v2, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    return v0
.end method
