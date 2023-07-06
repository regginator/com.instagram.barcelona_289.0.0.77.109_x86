.class public final LX/4JA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4JA;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4JA;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4JA;->A02:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const-string v0, "target_user_ids"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "target_thread_id"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, "target_group_name"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_0
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v0, ","

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/4JA;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 49
    .line 50
    const-wide v0, 0x81073d00271125L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, LX/4JA;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    iget-object v0, p0, LX/4JA;->A01:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
