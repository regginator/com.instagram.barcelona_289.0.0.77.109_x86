.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$23;->$userSession:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$23;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x1c21ca62

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$23;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const/4 v0, 0x2

    .line 18
    int-to-long v2, v0

    .line 19
    const-wide/32 v0, 0x5265c00

    .line 20
    .line 21
    .line 22
    mul-long/2addr v2, v0

    .line 23
    sub-long/2addr v4, v2

    .line 24
    invoke-virtual {v6, v4, v5}, LX/1yy;->A0J(J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$23;->$context:Landroid/content/Context;

    .line 28
    .line 29
    const-string v0, "Take a Break upsell last seen time has been updated to two days ago"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/3jA;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x34a9a44c

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v7}, LX/0pH;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
