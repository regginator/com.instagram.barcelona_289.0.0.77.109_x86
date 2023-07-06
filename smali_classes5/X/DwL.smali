.class public final LX/DwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EZw;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/CG3;


# direct methods
.method public constructor <init>(LX/CG3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DwL;->A01:LX/CG3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/DwL;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/DwL;->A01:LX/CG3;

    .line 5
    .line 6
    iget-object v1, v4, LX/CG3;->A0F:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 7
    .line 8
    instance-of v0, v1, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AiZ()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A03:Ljava/util/SortedMap;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/DQz;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/DQz;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/DQz;->A00:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/DQz;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/DQz;->A00:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, LX/DwL;->A00:Z

    .line 66
    .line 67
    iget-object v1, v4, LX/CG3;->A0B:LX/Em7;

    .line 68
    .line 69
    iget-object v0, v4, LX/CG3;->A0F:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/Em7;->AIY(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
.end method
