.class public final LX/6nE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

.field public final A01:Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6nE;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/6nE;->A01:Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;

    .line 6
    .line 7
    invoke-static {p2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 18
    .line 19
    iput-object v0, p0, LX/6nE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "currentState"

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-virtual {p1, v0}, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6nE;->A02:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v3, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v2, "currentState"

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, LX/6nE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 38
    .line 39
    iget-object v0, p0, LX/6nE;->A01:Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, LX/6nE;->A01:Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;

    .line 52
    .line 53
    iget-object v0, p0, LX/6nE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 54
    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    const/4 v0, 0x2

    .line 85
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_7
    invoke-virtual {v1, v0}, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
.end method
