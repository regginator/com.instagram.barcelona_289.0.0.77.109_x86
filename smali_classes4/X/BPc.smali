.class public final LX/BPc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/98S;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/98S;LX/AHT;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/BPc;->A01:LX/AHT;

    iput-object p3, p0, LX/BPc;->A02:Ljava/util/List;

    iput-object p1, p0, LX/BPc;->A00:LX/98S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/BPc;->A01:LX/AHT;

    .line 1
    .line 2
    iget-object v7, p0, LX/BPc;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, LX/BPc;->A00:LX/98S;

    .line 5
    .line 6
    iget-object v5, v3, LX/98S;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, v3, LX/98S;->A09:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v4, v1, LX/AHT;->A02:LX/Ajy;

    .line 23
    .line 24
    iget-object v2, v4, LX/Ajy;->A02:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/AHT;->A01:LX/ASt;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/ASt;->A01()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    invoke-virtual/range {v4 .. v9}, LX/Ajy;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/BIT;

    .line 46
    .line 47
    invoke-direct {v0, v4}, LX/BIT;-><init>(LX/Ajy;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, v9}, LX/Ajy;->A06(LX/BjF;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v3}, LX/ASt;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
