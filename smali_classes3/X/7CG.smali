.class public final LX/7CG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8R9;

.field public static final A01:LX/8R9;

.field public static final A02:LX/8R9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Xh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7Xh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7CG;->A01:LX/8R9;

    .line 6
    .line 7
    new-instance v0, LX/7Xi;

    .line 8
    .line 9
    invoke-direct {v0}, LX/7Xi;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/7CG;->A02:LX/8R9;

    .line 13
    .line 14
    new-instance v0, LX/7Xg;

    .line 15
    .line 16
    invoke-direct {v0}, LX/7Xg;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/7CG;->A00:LX/8R9;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/6ly;)LX/7FA;
    .locals 7

    .line 0
    sget-object v0, LX/7CG;->A01:LX/8R9;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6ly;->A00(LX/8R9;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0pf;

    .line 7
    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    sget-object v0, LX/7CG;->A02:LX/8R9;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/6ly;->A00(LX/8R9;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/067;

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    sget-object v0, LX/7CG;->A00:LX/8R9;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/6ly;->A00(LX/8R9;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroid/os/Bundle;

    .line 27
    .line 28
    sget-object v0, LX/7Xd;->A01:LX/8R9;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/6ly;->A00(LX/8R9;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p0, :cond_6

    .line 37
    .line 38
    invoke-interface {v2}, LX/0pf;->getSavedStateRegistry()LX/06v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/06v;->A01()LX/06u;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v0, v5, LX/7Y1;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast v5, LX/7Y1;

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    invoke-static {v1}, LX/7CG;->A01(LX/067;)LX/56j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v4, v0, LX/56j;->A00:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/7FA;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-boolean v0, v5, LX/7Y1;->A01:Z

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v1, v5, LX/7Y1;->A02:LX/06v;

    .line 73
    .line 74
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/06v;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, LX/7Y1;->A00:Landroid/os/Bundle;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v5, LX/7Y1;->A01:Z

    .line 84
    .line 85
    iget-object v0, v5, LX/7Y1;->A03:LX/0Pj;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, v5, LX/7Y1;->A00:Landroid/os/Bundle;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_0
    iget-object v0, v5, LX/7Y1;->A00:Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, v5, LX/7Y1;->A00:Landroid/os/Bundle;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v1, :cond_2

    .line 116
    .line 117
    iput-object v3, v5, LX/7Y1;->A00:Landroid/os/Bundle;

    .line 118
    .line 119
    :cond_2
    invoke-static {v2, v6}, LX/6D2;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/7FA;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_3
    return-object v0

    .line 127
    :cond_4
    move-object v2, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 130
    .line 131
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_6
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 137
    .line 138
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_7
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 144
    .line 145
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_8
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 151
    .line 152
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method

.method public static final A01(LX/067;)LX/56j;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v3, LX/8D7;->A00:LX/8D7;

    .line 9
    .line 10
    const-class v2, LX/56j;

    .line 11
    .line 12
    invoke-static {v2}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/6yi;->A00(LX/0Vz;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/6dV;

    .line 21
    .line 22
    invoke-direct {v0, v1, v3}, LX/6dV;-><init>(Ljava/lang/Class;LX/0Yl;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-array v0, v5, [LX/6dV;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [LX/6dV;

    .line 35
    .line 36
    array-length v0, v1

    .line 37
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [LX/6dV;

    .line 42
    .line 43
    new-instance v0, LX/7Wc;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/7Wc;-><init>([LX/6dV;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, LX/7EI;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/56j;

    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method

.method public static final A02(LX/0pf;)V
    .locals 4

    .line 0
    invoke-interface {p0}, LX/061;->getLifecycle()LX/05x;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0n6;

    .line 5
    .line 6
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 7
    .line 8
    sget-object v0, LX/05w;->A03:LX/05w;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/05w;->A01:LX/05w;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Failed requirement."

    .line 17
    .line 18
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-interface {p0}, LX/0pf;->getSavedStateRegistry()LX/06v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 28
    .line 29
    invoke-virtual {v0}, LX/06v;->A01()LX/06u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, LX/0pf;->getSavedStateRegistry()LX/06v;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/067;

    .line 41
    .line 42
    new-instance v2, LX/7Y1;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, LX/7Y1;-><init>(LX/067;LX/06v;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, LX/0pf;->getSavedStateRegistry()LX/06v;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2, v3}, LX/06v;->A03(LX/06u;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, LX/061;->getLifecycle()LX/05x;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(LX/7Y1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/05x;->A07(LX/060;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
.end method
