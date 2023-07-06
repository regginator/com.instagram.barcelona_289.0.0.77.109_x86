.class public final LX/BtY;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BtY;->A00:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/BtY;->A00:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 5
    .line 6
    iget-object v6, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:LX/EZw;

    .line 7
    .line 8
    if-eqz v6, :cond_2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iput-boolean v5, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0A:Z

    .line 12
    .line 13
    check-cast v6, LX/DwL;

    .line 14
    .line 15
    iget-object v7, v6, LX/DwL;->A01:LX/CG3;

    .line 16
    .line 17
    iget-boolean v0, v7, LX/CG3;->A0J:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v7, LX/CG3;->A0C:LX/DwG;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v7, LX/CG3;->A0F:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 26
    .line 27
    instance-of v0, v1, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AiZ()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A03:Ljava/util/SortedMap;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, LX/DQz;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x3

    .line 70
    if-le v1, v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/DQz;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/DQz;->A00:Z

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/DQz;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v1, LX/DQz;->A00:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, v7, LX/CG3;->A0B:LX/Em7;

    .line 95
    .line 96
    iget-object v0, v7, LX/CG3;->A0F:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/Em7;->AIY(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v5, v6, LX/DwL;->A00:Z

    .line 102
    .line 103
    :cond_2
    return-void
    .line 104
    .line 105
.end method
