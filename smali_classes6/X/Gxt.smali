.class public final LX/Gxt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gxt;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 5

    .line 0
    sget-object v4, LX/GQh;->A01:LX/GE8;

    .line 1
    .line 2
    iget-object v3, p0, LX/Gxt;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v4, v3}, LX/GE8;->A00(Lcom/instagram/service/session/UserSession;)LX/GQh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/GQh;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v0, "bootstrap_override_enabled"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v3}, LX/GE8;->A00(Lcom/instagram/service/session/UserSession;)LX/GQh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v0, LX/GQh;->A00:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v1, "bootstrap_override_count"

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v0, p0, LX/Gxt;->A00:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Gxt;->A00:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_1
    invoke-static {v0}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/Gxt;->A04:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Gxt;->A04:Ljava/lang/Integer;

    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_3
    iget-object v0, p0, LX/Gxt;->A03:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 72
    .line 73
    const-wide v0, 0x8200c600010210L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Gxt;->A03:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Gxt;->A00:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LX/Gxt;->A04:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Gxt;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/Gxt;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/Gxt;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method
