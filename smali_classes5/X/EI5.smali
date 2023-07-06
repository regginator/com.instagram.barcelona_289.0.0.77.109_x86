.class public final synthetic LX/EI5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CGI;


# direct methods
.method public synthetic constructor <init>(LX/CGI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EI5;->A00:LX/CGI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/EI5;->A00:LX/CGI;

    .line 1
    .line 2
    iget-object v0, v5, LX/CGI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v4, "imported_video_trimmed_education"

    .line 9
    .line 10
    invoke-static {v0, v4}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v6, v0, 0x1

    .line 15
    .line 16
    iget-object v1, v5, LX/CGI;->A05:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, 0x7f080cf1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v5, LX/CGI;->A05:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object v2, v5, LX/CGI;->A0H:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/CGI;->A05:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 54
    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v2, v5, LX/CGI;->A05:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-boolean v0, v5, LX/CGI;->A0J:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, v5, LX/CGI;->A0A:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const v0, 0x7f091a61

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_3
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    new-instance v0, LX/EM5;

    .line 85
    .line 86
    invoke-direct {v0, v2, v5}, LX/EM5;-><init>(Landroid/view/View;LX/CGI;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, LX/CGI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v4, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
