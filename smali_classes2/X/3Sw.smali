.class public final LX/3Sw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StellaDirectMessagingService"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3Sw;->A00:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;LX/0sb;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p0, p1, v0}, LX/0sb;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0tK;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    instance-of v0, p0, Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p1, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x810072000100e8L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0, p0}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 44
    .line 45
    return-object v0
.end method
