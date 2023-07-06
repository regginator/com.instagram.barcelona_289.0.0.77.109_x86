.class public final LX/1zo;
.super LX/49z;
.source ""


# static fields
.field public static final A0A:LX/3be;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Z

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3be;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3be;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1zo;->A0A:LX/3be;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/49z;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x810b7e00041e1eL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, LX/3be;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/3be;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
.end method


# virtual methods
.method public final A06()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/49z;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v2, p0, LX/1zo;->A09:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/1zo;->A08:Z

    .line 9
    .line 10
    iget-object v1, v1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "story_xpost_user_migration_upsell_display_count"

    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v0}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const-string v0, "story_xpost_user_migration_upsell_second_wave_display_count"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "feed_xpost_user_migration_upsell_display_count"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "feed_xpost_user_migration_upsell_second_wave_display_count"

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49z;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/1zo;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
