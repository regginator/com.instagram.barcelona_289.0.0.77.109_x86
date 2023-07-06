.class public final synthetic LX/EP5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CM4;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/CM4;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EP5;->A01:LX/CM4;

    iput-boolean p6, p0, LX/EP5;->A05:Z

    iput-object p2, p0, LX/EP5;->A02:Ljava/util/List;

    iput-object p4, p0, LX/EP5;->A04:Ljava/util/Map;

    iput-object p3, p0, LX/EP5;->A03:Ljava/util/List;

    iput p5, p0, LX/EP5;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v8, p0, LX/EP5;->A01:LX/CM4;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/EP5;->A05:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/EP5;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, LX/EP5;->A04:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v7, p0, LX/EP5;->A03:Ljava/util/List;

    .line 9
    .line 10
    iget v6, p0, LX/EP5;->A00:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v8, LX/CM4;->A02:LX/DaY;

    .line 17
    .line 18
    iget-object v0, v0, LX/DaY;->A09:LX/DFC;

    .line 19
    .line 20
    iget-object v0, v0, LX/DFC;->A08:LX/Ei7;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, LX/Ei7;->COJ(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v5, v8, LX/CM4;->A02:LX/DaY;

    .line 29
    .line 30
    invoke-static {v5}, LX/DaY;->A03(LX/DaY;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 48
    .line 49
    iget-object v1, v5, LX/DaY;->A0A:Ljava/util/Map;

    .line 50
    .line 51
    iget v0, v4, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v2, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A00:Ljava/util/List;

    .line 77
    .line 78
    iput-object v0, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:Ljava/util/List;

    .line 79
    .line 80
    iget-object v0, v4, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, v5, LX/DaY;->A0A:Ljava/util/Map;

    .line 96
    .line 97
    iput-object v0, v5, LX/DaY;->A03:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v8, v7, v6}, LX/CM4;->A00(LX/CM4;Ljava/util/List;I)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
