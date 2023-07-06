.class public final LX/4Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rP;


# instance fields
.field public final synthetic A00:LX/GYx;


# direct methods
.method public constructor <init>(LX/GYx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ec;->A00:LX/GYx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final AOV(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f114119

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const v0, 0x7f114113

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final AOW(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f11411a

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const v0, 0x7f114114

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final BRJ(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Ec;->A00:LX/GYx;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/GYx;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    return v1
    .line 10
    .line 11
.end method

.method public final BjL(Landroid/content/Context;LX/0rl;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ec;->A00:LX/GYx;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p3}, LX/GYx;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "video_call_in_progress"

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
