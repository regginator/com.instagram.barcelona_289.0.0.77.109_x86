.class public final LX/IZh;
.super LX/IZi;
.source ""


# instance fields
.field public final transient A00:I

.field public final transient A01:LX/KWT;

.field public final transient A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KWT;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IZi;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IZh;->A01:LX/KWT;

    .line 4
    .line 5
    iput-object p2, p0, LX/IZh;->A02:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, LX/IZh;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A00(LX/IZh;)I
    .locals 0

    iget p0, p0, LX/IZh;->A00:I

    return p0
.end method

.method public static synthetic A01(LX/IZh;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/IZh;->A02:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final A06([Ljava/lang/Object;I)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/IZi;->A08()LX/IZe;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, LX/IZe;->A06([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A07()LX/IZe;
    .locals 1

    .line 0
    new-instance v0, LX/IZa;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IZa;-><init>(LX/IZh;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/IZh;->A01:LX/KWT;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/KWT;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/Hve;->A1J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    return v0
    .line 28
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/IZi;->A08()LX/IZe;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/IZe;->A07(I)LX/IZZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/IZh;->A00:I

    return v0
.end method
