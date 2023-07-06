.class public final LX/H78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlb;


# instance fields
.field public final synthetic A00:LX/G95;


# direct methods
.method public constructor <init>(LX/G95;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H78;->A00:LX/G95;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ADw(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;IZ)V
    .locals 4

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-gtz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 v3, 0x0

    .line 6
    :cond_1
    const/4 v2, 0x0

    .line 7
    const-string v0, "unread_notifs"

    .line 8
    .line 9
    invoke-virtual {p2, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "unread_notifs_count"

    .line 13
    .line 14
    invoke-virtual {p2, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "is_badging_enabled_on_device"

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "was_badge_showing"

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {p3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    const-string v0, "current_badge_value_showing"

    .line 42
    .line 43
    invoke-virtual {p2, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
