.class public final LX/4I5;
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
    iput-object p1, p0, LX/4I5;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4I5;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const-string v0, "monetization_type"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "entry_point"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "upl_session_id"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v1, p0, LX/4I5;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iget-object v0, p0, LX/4I5;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3}, LX/2Jz;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2}, LX/2WX;->A00(Ljava/lang/String;)LX/LLl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v3, v2, v1, v5, v0}, LX/6Ow;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/LLl;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {v4}, LX/GcM;->A04()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method
