.class public final LX/BA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hr7;


# instance fields
.field public A00:LX/GgI;

.field public A01:LX/Ayy;

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:LX/DaV;

.field public final A04:LX/9gA;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;LX/9gA;)V
    .locals 5

    .line 0
    const/16 v4, 0x1b

    .line 1
    .line 2
    const/16 v3, 0x1a

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/BA7;->A02:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    iput-object p3, p0, LX/BA7;->A04:LX/9gA;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const-string v0, "Unhandled story tooltip type."

    .line 24
    .line 25
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    const v0, 0x7f111919

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/DaV;->A0E:Z

    .line 43
    .line 44
    iget-object v0, p0, LX/BA7;->A04:LX/9gA;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v4, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v1, LX/DaV;->A05:LX/Hr7;

    .line 58
    .line 59
    iput-object v1, p0, LX/BA7;->A03:LX/DaV;

    .line 60
    .line 61
    if-eq v2, v4, :cond_1

    .line 62
    .line 63
    if-ne v2, v3, :cond_3

    .line 64
    .line 65
    const-string v0, "has_seen_expand_story_button_tooltip"

    .line 66
    .line 67
    :goto_1
    iput-object v0, p0, LX/BA7;->A05:Ljava/lang/String;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string v0, "has_seen_ad_expand_story_button_tooltip"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "Unhandled story tooltip type."

    .line 77
    .line 78
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final CPh(LX/GgI;)V
    .locals 0

    return-void
.end method

.method public final CPi(LX/GgI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BA7;->A01:LX/Ayy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ayy;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CPj(LX/GgI;)V
    .locals 0

    return-void
.end method

.method public final CPl(LX/GgI;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BA7;->A02:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/BA7;->A05:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v1, v0}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BA7;->A01:LX/Ayy;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/Ayy;->A0O:LX/BrI;

    .line 17
    .line 18
    invoke-static {v0}, LX/BrI;->A00(LX/BrI;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
