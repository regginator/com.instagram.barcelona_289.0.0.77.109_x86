.class public final LX/7r8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YQ;


# instance fields
.field public final synthetic A00:LX/5Hq;

.field public final synthetic A01:LX/7nX;


# direct methods
.method public constructor <init>(LX/5Hq;LX/7nX;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7r8;->A01:LX/7nX;

    .line 1
    .line 2
    iput-object p1, p0, LX/7r8;->A00:LX/5Hq;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BpM(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7r8;->A01:LX/7nX;

    .line 1
    .line 2
    iget-object v0, p0, LX/7r8;->A00:LX/5Hq;

    .line 3
    .line 4
    iget-object v2, v0, LX/5Hq;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "In App Notification open button clicked"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v2, v1, v0}, LX/7nX;->A03(LX/7nX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v2}, LX/7nX;->A02(LX/7nX;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onDismiss()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7r8;->A01:LX/7nX;

    .line 1
    .line 2
    iget-object v0, p0, LX/7r8;->A00:LX/5Hq;

    .line 3
    .line 4
    iget-object v2, v0, LX/5Hq;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Dismiss In App Notification"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v2, v1, v0}, LX/7nX;->A03(LX/7nX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
