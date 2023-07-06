.class public final LX/4Ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgB;


# instance fields
.field public A00:I

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Ed;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/4Ed;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Ax0()I
    .locals 9

    .line 0
    iget v1, p0, LX/4Ed;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v7, p0, LX/4Ed;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v7}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v8, 0xf

    .line 12
    .line 13
    iget-object v0, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v6, "music_duration_for_photo_last_selection"

    .line 16
    .line 17
    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-static {v7}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-gt v5, v4, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "has_set_updated_default_music_duration_seconds"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/0ww;->A01(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int v0, v1

    .line 48
    iput v0, p0, LX/4Ed;->A00:I

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget v0, p0, LX/4Ed;->A00:I

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    iget-object v0, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    const-string v3, "has_set_updated_default_music_duration_seconds"

    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 64
    .line 65
    const-wide v0, 0x810bcd00031ef2L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/16 v0, 0x2710

    .line 77
    .line 78
    iput v0, p0, LX/4Ed;->A00:I

    .line 79
    .line 80
    invoke-static {v7}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v3, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v6, v4}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final Cnh(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4Ed;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    int-to-long v3, p1

    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    div-long/2addr v3, v0

    .line 10
    long-to-int v2, v3

    .line 11
    invoke-static {v5}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "music_duration_for_photo_last_selection"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, LX/4Ed;->A00:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
