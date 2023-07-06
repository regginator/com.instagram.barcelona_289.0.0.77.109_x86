.class public final LX/49h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# static fields
.field public static final A02:LX/3G5;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3G5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3G5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/49h;->A02:LX/3G5;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/49h;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/49h;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/49h;)LX/GSa;
    .locals 11

    .line 0
    iget-object v7, p0, LX/49h;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x82079f00010d9fL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    int-to-long v4, v0

    .line 16
    mul-long/2addr v8, v4

    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    mul-long/2addr v8, v2

    .line 21
    const-wide v0, 0x82079f00020da0L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    mul-long/2addr v6, v4

    .line 31
    mul-long/2addr v6, v2

    .line 32
    add-long/2addr v6, v8

    .line 33
    const-class v3, Lcom/instagram/backgroundsync/BackgroundSyncJobService;

    .line 34
    .line 35
    const v4, 0x7f09041e

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v5, 0x2

    .line 40
    new-instance v2, LX/GSa;

    .line 41
    .line 42
    move p0, v10

    .line 43
    invoke-direct/range {v2 .. v11}, LX/GSa;-><init>(Ljava/lang/Class;IIJJZZ)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 4

    .line 0
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/4Np;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/4Np;-><init>(LX/49h;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x1645cdd3

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/0li;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
