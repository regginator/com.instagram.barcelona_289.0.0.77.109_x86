.class public final LX/DV7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/DV7;


# instance fields
.field public A00:LX/9r2;

.field public A01:LX/DFa;


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

.method public static A00()V
    .locals 1

    .line 0
    sget-object v0, LX/DV7;->A02:LX/DV7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DV7;->A01()LX/DFa;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A01()LX/DFa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DV7;->A01:LX/DFa;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/DFa;

    .line 5
    .line 6
    invoke-direct {v0}, LX/DFa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/DV7;->A01:LX/DFa;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final A02(Landroid/content/Context;LX/EhI;Lcom/instagram/service/session/UserSession;)LX/4rq;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/E31;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, LX/E31;-><init>(Landroid/content/Context;LX/EhI;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A03(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 0
    const-class v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 1
    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
