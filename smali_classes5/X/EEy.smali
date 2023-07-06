.class public final synthetic LX/EEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bvi;


# direct methods
.method public synthetic constructor <init>(LX/Bvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EEy;->A00:LX/Bvi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/EEy;->A00:LX/Bvi;

    .line 1
    .line 2
    invoke-static {v5}, LX/Bvi;->A0e(LX/Bvi;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v5, LX/Bvi;->A1N:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v5, LX/Bvi;->A0w:LX/C1j;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/C1j;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "gallery_album_tooltip_impressions"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v6, 0x2

    .line 30
    if-ge v0, v6, :cond_2

    .line 31
    .line 32
    iget-object v0, v5, LX/Bvi;->A0G:LX/GgI;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f112ab3

    .line 47
    .line 48
    .line 49
    iget v0, v5, LX/Bvi;->A0k:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/DaV;->A01(LX/DaV;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/Bvi;->A1E:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/DaV;->A04(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/3Uw;->A05:LX/3Uw;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v4, v1, LX/DaV;->A0A:Z

    .line 77
    .line 78
    invoke-static {v1, v5, v6}, LX/DaV;->A02(LX/DaV;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LX/DaV;->A03()LX/GgI;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v5, LX/Bvi;->A0G:LX/GgI;

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v0}, LX/GgI;->A07()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v1, v5, LX/Bvi;->A0H:LX/GgI;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, LX/GgI;->A07()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1, v4}, LX/GgI;->A06(Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, v5, LX/Bvi;->A0G:LX/GgI;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
.end method
