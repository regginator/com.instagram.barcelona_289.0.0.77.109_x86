.class public final LX/GeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HtG;

.field public final synthetic A02:LX/4mb;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[Z


# direct methods
.method public constructor <init>(LX/HtG;LX/4mb;Ljava/lang/String;[ZI)V
    .locals 0

    iput p5, p0, LX/GeL;->A00:I

    iput-object p4, p0, LX/GeL;->A04:[Z

    iput-object p1, p0, LX/GeL;->A01:LX/HtG;

    iput-object p2, p0, LX/GeL;->A02:LX/4mb;

    iput-object p3, p0, LX/GeL;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/GeL;->A00:I

    .line 2
    .line 3
    if-ge v4, v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LX/GeL;->A04:[Z

    .line 6
    .line 7
    aget-boolean v0, v0, v4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/GeL;->A01:LX/HtG;

    .line 12
    .line 13
    iget-object v10, p0, LX/GeL;->A02:LX/4mb;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aget-object v9, v0, v4

    .line 21
    .line 22
    iget-object v3, p0, LX/GeL;->A03:Ljava/lang/String;

    .line 23
    .line 24
    check-cast v1, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v10, v9}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v7, 0x2

    .line 32
    iget-object v0, v1, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/FeS;->A1r:LX/FeS;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v6, LX/GYS;

    .line 49
    .line 50
    invoke-direct {v6, v0, v2, v3}, LX/GYS;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v10}, LX/FQy;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, v5, :cond_3

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eq v1, v8, :cond_2

    .line 65
    .line 66
    if-eq v1, v7, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    if-eq v1, v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v1, "dismissActionCount"

    .line 78
    .line 79
    const-string v0, "dismissActionTime"

    .line 80
    .line 81
    const-string v5, "lastDismissForSurface"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-string v1, "primaryActionCount"

    .line 85
    .line 86
    const-string v0, "primaryActionTime"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-string v1, "impressionCount"

    .line 90
    .line 91
    const-string v0, "lastImpressionTime"

    .line 92
    .line 93
    const-string v5, "lastImpressionForSurface"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const-string v1, "secondaryActionCount"

    .line 97
    .line 98
    const-string v0, "secondaryActionTime"

    .line 99
    .line 100
    :goto_2
    invoke-static {v6, v3, v1}, LX/GYS;->A00(LX/GYS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v6, v3, v0}, LX/GYS;->A00(LX/GYS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v6, LX/GYS;->A00:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    iget-object v0, v6, LX/GYS;->A02:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v2, 0x2f

    .line 126
    .line 127
    invoke-static {v0, v5, v2}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v6, LX/GYS;->A03:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    return-void
    .line 145
.end method
