.class public final LX/ELr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/CMr;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CMr;)V
    .locals 0

    iput-object p2, p0, LX/ELr;->A01:LX/CMr;

    iput-object p1, p0, LX/ELr;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ELr;->A01:LX/CMr;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/CMr;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "has_used_text_emphasis_button"

    .line 12
    .line 13
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "text_emphasis_button_tooltip_impressions"

    .line 25
    .line 26
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "has_used_text_animation_button"

    .line 38
    .line 39
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "text_animation_button_tooltip_impressions"

    .line 50
    .line 51
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x3

    .line 56
    if-ge v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/ELr;->A00:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v2, Landroid/view/ViewGroup;

    .line 72
    .line 73
    const v1, 0x7f113ef8

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/1vn;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/1vn;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/DaV;

    .line 82
    .line 83
    invoke-direct {v1, v3, v2, v0}, LX/DaV;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Hoi;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/CMr;->A08:LX/DaU;

    .line 87
    .line 88
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/DaV;->A00(Landroid/view/View;LX/DaV;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x1388

    .line 96
    .line 97
    iput v0, v1, LX/DaV;->A00:I

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-static {v1, v4, v0}, LX/DaV;->A02(LX/DaV;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LX/0wt;->A1L(LX/DaV;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
.end method
