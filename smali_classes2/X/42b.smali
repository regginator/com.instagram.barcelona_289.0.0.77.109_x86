.class public final LX/42b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rM;


# static fields
.field public static final A0G:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A02:LX/4rz;

.field public A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

.field public A04:LX/3KY;

.field public A05:LX/3KY;

.field public A06:LX/1nj;

.field public A07:LX/0if;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/42b;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/42b;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/4rz;LX/0if;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/42b;->A0F:Landroid/os/Handler;

    .line 8
    .line 9
    instance-of v0, p1, LX/EqC;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, LX/EqB;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Invalid fragment type passed in the constructor. The fragment type must be either IgListFragment or IgFragment"

    .line 18
    .line 19
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    iput-object p4, p0, LX/42b;->A07:LX/0if;

    .line 25
    .line 26
    iput-object p1, p0, LX/42b;->A00:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    iput-object p3, p0, LX/42b;->A02:LX/4rz;

    .line 29
    .line 30
    iput-object p2, p0, LX/42b;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-interface {p3}, LX/4rz;->Aj8()LX/292;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v1, LX/292;->A0B:LX/292;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v2, v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :cond_2
    iput-boolean v0, p0, LX/42b;->A0C:Z

    .line 45
    .line 46
    iget-object v0, p0, LX/42b;->A02:LX/4rz;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, LX/4rz;->Aj8()LX/292;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v1, LX/292;->A0A:LX/292;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq v2, v1, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :cond_4
    iput-boolean v0, p0, LX/42b;->A0B:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/42b;->A02:LX/4rz;

    .line 63
    .line 64
    invoke-static {v0}, LX/3zU;->A04(LX/4rz;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/42b;->A09:Z

    .line 69
    .line 70
    iget-object v0, p0, LX/42b;->A02:LX/4rz;

    .line 71
    .line 72
    invoke-static {v0}, LX/3zU;->A06(LX/4rz;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, LX/42b;->A0A:Z

    .line 77
    .line 78
    iget-object v0, p0, LX/42b;->A02:LX/4rz;

    .line 79
    .line 80
    invoke-static {v0}, LX/3zU;->A05(LX/4rz;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LX/42b;->A0E:Z

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-boolean v0, p0, LX/42b;->A09:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v2, p0, LX/42b;->A07:LX/0if;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const-wide v0, 0x81000000010000L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0, v3}, LX/3zY;->A00(LX/0if;LX/0dw;Z)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-boolean v0, p0, LX/42b;->A0E:Z

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    iget-boolean v0, p0, LX/42b;->A09:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v2, p0, LX/42b;->A07:LX/0if;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const-wide v0, 0x81000000020001L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0, v1, v3}, LX/3zY;->A06(LX/0if;JZ)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    :goto_0
    iput-boolean v3, p0, LX/42b;->A0D:Z

    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    const/4 v3, 0x0

    .line 144
    goto :goto_0
    .line 145
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static A00(LX/42b;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/42b;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/42b;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    iget-object v0, p0, LX/42b;->A05:LX/3KY;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "page_id"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v0, p0, LX/42b;->A04:LX/3KY;

    .line 29
    .line 30
    iget-object v0, v0, LX/3KY;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v4, "page_selection"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v5, p0, LX/42b;->A08:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, LX/Ly0;

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    move-object v8, v6

    .line 44
    move-object p0, v6

    .line 45
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcT(LX/Ly0;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v0, v0, LX/3KY;->A08:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0
.end method

.method public static A01(LX/42b;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/42b;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v2, LX/EqC;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v2, LX/EqB;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v6, p0, LX/42b;->A07:LX/0if;

    .line 12
    .line 13
    invoke-static {v2, v6, v1}, LX/7lB;->A02(Landroidx/fragment/app/Fragment;LX/0if;LX/GZL;)LX/7lB;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v2, p0, LX/42b;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 18
    .line 19
    iget-object v1, p0, LX/42b;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v0, "entry_point"

    .line 26
    .line 27
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A08:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "waterfall_id"

    .line 33
    .line 34
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v3, "page_selection"

    .line 38
    .line 39
    const-string v0, "prior_module"

    .line 40
    .line 41
    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A05:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "presentation_style"

    .line 47
    .line 48
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/42b;->A06:LX/1nj;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1nj;->A01()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/42b;->A08:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, LX/42b;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v1, v1, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A08:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v6, v3, v2, v0, v1}, LX/3NP;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v4, LX/7lB;->A07:LX/8YL;

    .line 69
    .line 70
    iget-object v0, p0, LX/42b;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v0, v5}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v1, v4, p0, v0}, LX/4AD;->A01(LX/4AD;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    iget-object v0, v1, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A07:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A02(LX/42b;Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/42b;->A07:LX/0if;

    .line 1
    .line 2
    iget-object v3, p0, LX/42b;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/42b;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    iget-object p0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A08:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "page_selection"

    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, LX/3NP;->A01(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v4, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A07:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A03()Landroid/os/Bundle;
    .locals 4

    .line 0
    iget-object v0, p0, LX/42b;->A05:LX/3KY;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/42b;->A04:LX/3KY;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "prev_page_id"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "current_page_id"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/3zJ;->A02(Ljava/util/Map;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, v0, LX/3KY;->A08:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v3, v0, LX/3KY;->A08:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/42b;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "page_selection"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v3, p0, LX/42b;->A08:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/Ly0;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v5

    .line 14
    move-object v8, v5

    .line 15
    move-object v9, v5

    .line 16
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeK(LX/Ly0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final A05(Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/42b;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A07:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "prior_step"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string v0, "create_page"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/42b;->A04(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, LX/42b;->A02:LX/4rz;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/42b;->A03()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A04:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {v3, v2, v1, v0}, LX/4rz;->Bf1(Landroid/os/Bundle;Lcom/instagram/business/controller/datamodel/ConversionStep;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final CGZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/42b;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/42b;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-static {p4, v8}, LX/0wy;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "page_selection"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v3, p0, LX/42b;->A08:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "switch_page"

    .line 26
    .line 27
    new-instance v1, LX/Ly0;

    .line 28
    .line 29
    move-object v5, p2

    .line 30
    move-object v6, p3

    .line 31
    move-object v9, v7

    .line 32
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeD(LX/Ly0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/42b;->A06:LX/1nj;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1nj;->A00()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final CGd()V
    .locals 0

    return-void
.end method

.method public final CGn()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/42b;->A06:LX/1nj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1nj;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CGw(Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/42b;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, LX/42b;->A0C:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/42b;->A0B:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/42b;->A0A:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/42b;->A02:LX/4rz;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/4rz;->D9a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, LX/42b;->A0C:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/42b;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-static {p1, v10}, LX/0wy;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "page_selection"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v5, p0, LX/42b;->A08:Ljava/lang/String;

    .line 40
    .line 41
    const-string v6, "switch_page"

    .line 42
    .line 43
    new-instance v3, LX/Ly0;

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    move-object v9, v7

    .line 47
    move-object v11, v7

    .line 48
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeC(LX/Ly0;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, LX/42b;->A0F:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v0, LX/4O9;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/4O9;-><init>(LX/42b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-boolean v0, p0, LX/42b;->A0B:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, LX/42b;->A02:LX/4rz;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, LX/42b;->A06:LX/1nj;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1nj;->A00()V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
