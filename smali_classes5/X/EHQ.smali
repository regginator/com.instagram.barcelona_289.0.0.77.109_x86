.class public final synthetic LX/EHQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EBk;


# direct methods
.method public synthetic constructor <init>(LX/EBk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHQ;->A00:LX/EBk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EHQ;->A00:LX/EBk;

    .line 1
    .line 2
    sget-boolean v0, LX/EBk;->A0d:Z

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "has_used_create_mode_colour_wheel"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "create_mode_colour_wheel_tooltip_impressions"

    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v0, v3, :cond_0

    .line 31
    .line 32
    const v0, 0x7f1109ef

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/1vn;

    .line 36
    .line 37
    invoke-direct {v3, v0}, LX/1vn;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/EBk;->A0G:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v4, LX/EBk;->A0R:Landroid/view/View;

    .line 50
    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    new-instance v1, LX/DaV;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0, v3}, LX/DaV;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Hoi;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/EBk;->A0G:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0wv;->A10(Landroid/view/View;LX/DaV;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-static {v1, v4, v0}, LX/DaV;->A02(LX/DaV;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/0wt;->A1L(LX/DaV;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
