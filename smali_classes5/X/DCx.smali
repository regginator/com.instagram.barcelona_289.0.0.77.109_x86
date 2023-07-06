.class public final LX/DCx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0iI;

.field public final A02:LX/GFV;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/GZ9;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0iI;LX/GFV;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DCx;->A01:LX/0iI;

    .line 4
    .line 5
    iput-object p3, p0, LX/DCx;->A02:LX/GFV;

    .line 6
    .line 7
    iput-object p4, p0, LX/DCx;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DCx;->A00:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, LX/GZ9;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DCx;->A04:LX/GZ9;

    .line 21
    .line 22
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x2081107f00002996L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "feed/text_post_app_timeline/"

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, LX/DCx;->A05:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "feed/timeline/"

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
