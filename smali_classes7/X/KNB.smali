.class public final LX/KNB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KVP;


# direct methods
.method public constructor <init>(LX/KVP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KNB;->A00:LX/KVP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/KNB;->A00:LX/KVP;

    .line 1
    .line 2
    iget-object v0, v8, LX/KVP;->A08:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v8, LX/KVP;->A05:LX/Jh3;

    .line 22
    .line 23
    iget-object v0, v8, LX/KVP;->A06:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, LX/Jh3;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v7, v8, LX/KVP;->A00:I

    .line 37
    .line 38
    if-lez v7, :cond_3

    .line 39
    .line 40
    :goto_1
    iget-object v1, v8, LX/KVP;->A09:Ljava/util/TreeSet;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-le v0, v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/JgD;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v5, v8, LX/KVP;->A06:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v4, v6, LX/JgD;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v2, v6, LX/JgD;->A06:J

    .line 62
    .line 63
    iget-wide v0, v6, LX/JgD;->A01:J

    .line 64
    .line 65
    invoke-static {v4, v2, v3, v0, v1}, LX/KVP;->A00(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq v1, v6, :cond_2

    .line 77
    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :cond_2
    invoke-static {v0}, LX/01d;->A03(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method
