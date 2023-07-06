.class public final LX/EMH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/CRH;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CRH;)V
    .locals 0

    iput-object p1, p0, LX/EMH;->A00:Landroid/view/View;

    iput-object p2, p0, LX/EMH;->A01:LX/CRH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    sget-boolean v0, LX/CRH;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "has_used_music_sticker_style_selector"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "music_sticker_style_selector_tooltip_impressions"

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    const v0, 0x7f112ad2

    .line 31
    .line 32
    .line 33
    new-instance v4, LX/1vn;

    .line 34
    .line 35
    invoke-direct {v4, v0}, LX/1vn;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/EMH;->A00:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, LX/EMH;->A01:LX/CRH;

    .line 45
    .line 46
    iget-object v0, v0, LX/CRH;->A00:Landroid/view/ViewGroup;

    .line 47
    .line 48
    new-instance v1, LX/DaV;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0, v4}, LX/DaV;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Hoi;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1}, LX/0wv;->A10(Landroid/view/View;LX/DaV;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/CX0;

    .line 57
    .line 58
    invoke-direct {v0}, LX/CX0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/DaV;->A05:LX/Hr7;

    .line 62
    .line 63
    invoke-static {v1}, LX/0wt;->A1L(LX/DaV;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
.end method
