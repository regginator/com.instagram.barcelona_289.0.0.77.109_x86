.class public final LX/4Is;
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
    iput-object p1, p0, LX/4Is;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Is;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "should_hide_like_and_view_count"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v4, p0, LX/4Is;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v3, p0, LX/4Is;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {v4}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "accounts/set_like_and_view_counts/"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "hide_like_and_view_counts"

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const-string v0, "1"

    .line 28
    .line 29
    :goto_0
    invoke-static {v2, v1, v0}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;

    .line 35
    .line 36
    invoke-direct {v0, v1, v4, v3, v5}, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 40
    .line 41
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "0"

    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method
