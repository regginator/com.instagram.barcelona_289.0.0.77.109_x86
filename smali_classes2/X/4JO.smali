.class public final LX/4JO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/069;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4JO;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/4JO;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, LX/069;->A00(LX/061;)LX/069;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4JO;->A02:LX/069;

    .line 16
    .line 17
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0i7;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    iput-object v0, p0, LX/4JO;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4JO;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "notifications/set_message_only_push_notifs/"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x83

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/4JO;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p0, LX/4JO;->A02:LX/069;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "ig_direct"

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v2, v1, v0}, LX/GcS;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v0, 0x7f111625

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f111624

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f111d20

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x9e

    .line 62
    .line 63
    invoke-static {v2, p0, v0, v1}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f112c3e

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method
