.class public final LX/4Ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0if;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Ir;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Ir;->A01:LX/0if;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const-string v0, "use_case"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, p0, LX/4Ir;->A01:LX/0if;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "security_checkup/start/"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/1XD;

    .line 24
    .line 25
    const-class v0, LX/3S7;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    iget-object v1, p0, LX/4Ir;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, LX/3jG;->A0A(LX/0iR;Lcom/instagram/base/activity/IgFragmentActivity;LX/GzF;LX/0if;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, LX/336;->A00(LX/0if;Ljava/lang/Integer;)LX/GzF;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0
    .line 56
.end method
