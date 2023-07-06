.class public final LX/GHL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BMW;

.field public A01:LX/BMW;

.field public A02:Ljava/util/List;

.field public final A03:LX/HbR;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GHL;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GHL;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GHL;->A05:Ljava/util/List;

    .line 20
    .line 21
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v0, LX/HbR;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/HbR;-><init>(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/GHL;->A03:LX/HbR;

    .line 29
    .line 30
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GHL;->A08:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GHL;->A09:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/GHL;->A07:Ljava/util/Map;

    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v3}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/GHL;->A08:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    iput-object v0, v2, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_1
    sget-object v0, LX/Bqx;->A00:LX/Bqx;

    .line 43
    .line 44
    invoke-interface {v0, v2}, LX/BfW;->CtM(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v4
    .line 55
.end method
