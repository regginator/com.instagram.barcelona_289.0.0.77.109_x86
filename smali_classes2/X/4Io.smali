.class public final LX/4Io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Io;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Io;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "product"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "created_deal_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const-string v0, "fe_id"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    :goto_0
    iget-object v3, p0, LX/4Io;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v5, p0, LX/4Io;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const-string v6, "ResumePayoutOnboardingActionHandler"

    .line 27
    .line 28
    invoke-static {v1}, LX/2Jz;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v7, "QP"

    .line 33
    .line 34
    move-object v10, v2

    .line 35
    invoke-static/range {v2 .. v10}, LX/2Vf;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    move-object v1, v9

    .line 40
    move-object v8, v9

    .line 41
    goto :goto_0
.end method
