.class public final LX/Gck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GGd;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/Gck;-><init>(Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/Gck;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gck;->A02:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A00()LX/Gck;
    .locals 2

    .line 0
    const-string v1, "actionDispatcher"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public static A01(Landroid/view/View;LX/Gck;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/HGB;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, v1}, LX/HGB;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A02(LX/Gck;Z)V
    .locals 1

    .line 0
    new-instance v0, LX/HDz;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/HDz;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A03(LX/Gck;Z)V
    .locals 1

    .line 0
    new-instance v0, LX/HF2;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/HF2;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Gck;->A08(LX/Eas;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A04(LX/Eaq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/Gck;->A07(LX/0Vz;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A05(LX/Bbv;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/Gck;->A07(LX/0Vz;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Gck;->A00:LX/GGd;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/GGd;->A02:LX/0Pj;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v4}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v2, "RtcPresenterActionDispatcher"

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/GcI;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/GcI;->A0L(LX/Bbv;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v1, "No presenters registered for action="

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public final A06(LX/Bbv;J)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/Gck;->A07(LX/0Vz;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/HWM;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, LX/HWM;-><init>(LX/Gck;LX/Bbv;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Gck;->A02:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {v3}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Gck;->A01:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v2, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A07(LX/0Vz;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gck;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/6yi;->A00(LX/0Vz;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Gck;->A01:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A08(LX/Eas;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {v5}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LX/Gck;->A07(LX/0Vz;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/Gck;->A00:LX/GGd;

    .line 13
    .line 14
    if-eqz v4, :cond_4

    .line 15
    .line 16
    iget-object v1, v4, LX/GGd;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v5}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 31
    .line 32
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v4, LX/GGd;->A03:LX/0Pj;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/AbstractMap;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v2, "RtcPresenterActionDispatcher"

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/GcI;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, LX/GcI;->A0M(LX/Eas;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    :cond_4
    return v6

    .line 94
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const-string v1, "No consumable presenters registered for action="

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v6
    .line 114
.end method
