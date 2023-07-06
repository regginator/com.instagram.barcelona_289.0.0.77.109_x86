.class public final LX/5vJ;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/Hsi;
.implements LX/8eM;
.implements LX/8eN;


# instance fields
.field public A00:LX/76Q;

.field public A01:Z

.field public A02:LX/6gj;

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/6m5;

.field public final A05:LX/6nA;

.field public final A06:LX/8Sk;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/8Sk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, LX/Ayw;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v2, LX/5vJ;->A01:Z

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    iput-object v6, v2, LX/5vJ;->A03:Landroid/app/Activity;

    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    iput-object v0, v2, LX/5vJ;->A06:LX/8Sk;

    .line 15
    .line 16
    move-object/from16 v0, p4

    .line 17
    .line 18
    iput-object v0, v2, LX/5vJ;->A08:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v0, p5

    .line 21
    .line 22
    iput-object v0, v2, LX/5vJ;->A07:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v16, LX/08R;

    .line 34
    .line 35
    invoke-direct/range {v16 .. v16}, LX/08R;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/08R;

    .line 39
    .line 40
    invoke-direct {v1}, LX/08R;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v8, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 44
    .line 45
    sget-object v9, LX/6Yd;->A01:LX/5il;

    .line 46
    .line 47
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-virtual {v6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v6}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v5, Lcom/google/android/gms/location/LocationServices;->A00:LX/6h6;

    .line 74
    .line 75
    const-string v0, "Api must not be null"

    .line 76
    .line 77
    invoke-static {v5, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v5, v5, LX/6h6;->A00:LX/5il;

    .line 84
    .line 85
    const-string v0, "Base client builder must not be null"

    .line 86
    .line 87
    invoke-static {v5, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    const/16 v20, -0x1

    .line 101
    .line 102
    move-object v11, v10

    .line 103
    move-object/from16 v19, v3

    .line 104
    .line 105
    move-object/from16 v18, v4

    .line 106
    .line 107
    move-object/from16 v17, v1

    .line 108
    .line 109
    invoke-static/range {v6 .. v20}, LX/6GR;->A00(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;LX/5il;LX/8eN;LX/6aH;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)LX/76Q;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/5vJ;->A00:LX/76Q;

    .line 114
    .line 115
    const-class v1, LX/6bp;

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    move-object/from16 v3, p3

    .line 120
    .line 121
    invoke-static {v3, v1, v0}, LX/4uT;->A0p(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/6bp;

    .line 126
    .line 127
    iget-object v0, v0, LX/6bp;->A00:LX/6nA;

    .line 128
    .line 129
    iput-object v0, v2, LX/5vJ;->A05:LX/6nA;

    .line 130
    .line 131
    const-class v1, LX/6bo;

    .line 132
    .line 133
    const/16 v0, 0x9

    .line 134
    .line 135
    invoke-static {v3, v1, v0}, LX/4uT;->A0p(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/6bo;

    .line 140
    .line 141
    iget-object v0, v0, LX/6bo;->A00:LX/6m5;

    .line 142
    .line 143
    iput-object v0, v2, LX/5vJ;->A04:LX/6m5;

    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static A00(LX/5vJ;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5vJ;->A01()LX/6gj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/6gj;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "surface_location_upsell_fragment"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/5vJ;->A01()LX/6gj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/6gj;->A02:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final A01()LX/6gj;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5vJ;->A02:LX/6gj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/5vJ;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/5vJ;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/6gj;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, v3}, LX/6gj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5vJ;->A02:LX/6gj;

    .line 18
    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
.end method

.method public final Brx(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final Bs4(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5vJ;->A06:LX/8Sk;

    .line 1
    .line 2
    check-cast v0, LX/7qb;

    .line 3
    .line 4
    iget-object v1, v0, LX/7qb;->A00:LX/F9G;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/F9G;->A0N:Z

    .line 8
    .line 9
    invoke-static {v1}, LX/F9G;->A08(LX/F9G;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/5vJ;->A04:LX/6m5;

    .line 13
    .line 14
    invoke-static {p0}, LX/5vJ;->A00(LX/5vJ;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "UNKNOWN_FAILURE"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/6m5;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5vJ;->A05:LX/6nA;

    .line 24
    .line 25
    iget-object v1, v0, LX/6nA;->A01:LX/3Vx;

    .line 26
    .line 27
    iget-object v0, v0, LX/6nA;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/3Vx;->A00(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/3Vx;->A00:LX/4mX;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    monitor-exit v0

    .line 39
    return-void
    .line 40
.end method

.method public final Bs6(I)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5vJ;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x138d

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LX/5vJ;->A01:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p2, v0, :cond_3

    .line 14
    .line 15
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v3, p0, LX/5vJ;->A05:LX/6nA;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, LX/6nA;->A00(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/5vJ;->A06:LX/8Sk;

    .line 23
    .line 24
    check-cast v0, LX/7qb;

    .line 25
    .line 26
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, v0, LX/7qb;->A00:LX/F9G;

    .line 29
    .line 30
    if-ne v4, v1, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, LX/F9G;->A09(LX/F9G;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v2, p0, LX/5vJ;->A04:LX/6m5;

    .line 36
    .line 37
    invoke-static {p0}, LX/5vJ;->A00(LX/5vJ;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "DIALOG_CANCEL"

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v2, v1, v0}, LX/6m5;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, LX/6nA;->A01:LX/3Vx;

    .line 53
    .line 54
    iget-object v0, v3, LX/6nA;->A02:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/3Vx;->A00(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/3Vx;->A00:LX/4mX;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    monitor-exit v0

    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    const-string v0, "DIALOG_SUCCESS"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iput-boolean v2, v0, LX/F9G;->A0N:Z

    .line 71
    .line 72
    invoke-static {v0}, LX/F9G;->A08(LX/F9G;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v3, p0, LX/5vJ;->A05:LX/6nA;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, LX/6nA;->A00(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method
