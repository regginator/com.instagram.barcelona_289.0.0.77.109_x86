.class public final LX/AuE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oH;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AuE;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BjQ()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/AuE;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v4, v2, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0K:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v3, v2, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A04:LX/Gq4;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v1, "pro_inspiration_feed"

    .line 12
    .line 13
    const-string v0, "call_to_action"

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0, v4, v7}, LX/Gq4;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0K:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/Fie;->A00(Ljava/lang/String;)LX/FeA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    const-string v0, "getConfig"

    .line 38
    .line 39
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    iget-object v0, v2, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0J:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, LX/2Nm;->A00()LX/GZI;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v5, v2, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v6, v2, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0J:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-virtual/range {v3 .. v8}, LX/GZI;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, v2, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A05:LX/3Kp;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, LX/3Kp;->A04(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
    .line 75
.end method
