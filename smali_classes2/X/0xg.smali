.class public final LX/0xg;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1he;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/1he;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0xg;->A00:LX/1he;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, LX/0xg;->A00:LX/1he;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "{\"%s\":\"%s\"}"

    .line 24
    .line 25
    const-string v0, "0"

    .line 26
    .line 27
    invoke-static {v1, v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, LX/1vX;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/1vX;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/Gcl;

    .line 47
    .line 48
    invoke-direct {v2, v1}, LX/Gcl;-><init>(LX/0if;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, LX/Gcl;->A08(LX/G7L;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    const-string v0, "ads_viewer_context_policy"

    .line 57
    .line 58
    iput-object v0, v2, LX/Gcl;->A08:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, LX/Gcl;->A06(Ljava/lang/Integer;)LX/GzF;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/1mD;

    .line 65
    .line 66
    invoke-direct {v0, v4, v5}, LX/1mD;-><init>(LX/1he;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, LX/EqC;->schedule(LX/8Zw;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method
