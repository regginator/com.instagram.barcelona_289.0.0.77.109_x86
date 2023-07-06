.class public final LX/EO8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Cix;

.field public final synthetic A03:LX/DTh;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/Cix;LX/DTh;)V
    .locals 0

    iput-object p4, p0, LX/EO8;->A03:LX/DTh;

    iput-object p1, p0, LX/EO8;->A00:Landroid/view/View;

    iput-object p2, p0, LX/EO8;->A01:Landroid/view/View;

    iput-object p3, p0, LX/EO8;->A02:LX/Cix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v9, p0, LX/EO8;->A03:LX/DTh;

    .line 1
    .line 2
    iget-object v8, p0, LX/EO8;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v6, p0, LX/EO8;->A02:LX/Cix;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, v9, LX/DTh;->A01:Landroid/content/res/Resources;

    .line 13
    .line 14
    if-eq v7, v3, :cond_2

    .line 15
    .line 16
    if-eq v7, v5, :cond_1

    .line 17
    .line 18
    const v0, 0x7f112ada

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v4, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LX/1vn;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/1vn;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v9, LX/DTh;->A00:Landroid/app/Activity;

    .line 31
    .line 32
    new-instance v1, LX/DaV;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, LX/DaV;-><init>(Landroid/app/Activity;LX/Hoi;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f07001f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v8, v3, v0, v5}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/0wt;->A1L(LX/DaV;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v9, LX/DTh;->A02:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/FeS;->A0B:LX/FeS;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v5, v6, LX/Cix;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eq v7, v3, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    add-int/lit8 v0, v4, 0x1

    .line 80
    .line 81
    invoke-static {v1, v5, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v2, v6, LX/Cix;->A01:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const v0, 0x7f112aff

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const v0, 0x7f113791

    .line 105
    .line 106
    .line 107
    goto :goto_0
.end method
