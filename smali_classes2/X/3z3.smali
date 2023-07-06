.class public final LX/3z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FindPeopleButtonsRowViewBinder"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/share/facebook/widget/FindPeopleButton;LX/3Fd;LX/3C2;)V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/3Fd;->A00:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p2, LX/3Fd;->A04:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p2, LX/3Fd;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, LX/3C2;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v0, p2, LX/3Fd;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p2, v1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-string p1, "num_times_dismissed_ci_find_people_button_follow_list"

    .line 51
    .line 52
    invoke-static {p2, p1}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-static {v1, p1, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "last_time_dismissed_ci_find_people_button_follow_list"

    .line 70
    .line 71
    invoke-static {v1, v0, v2, p0}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    goto :goto_0
.end method
