.class public final LX/4KZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qS;


# instance fields
.field public final synthetic A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

.field public final synthetic A01:LX/4Ka;


# direct methods
.method public constructor <init>(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/4Ka;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4KZ;->A01:LX/4Ka;

    .line 1
    .line 2
    iput-object p1, p0, LX/4KZ;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BoF()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4KZ;->A01:LX/4Ka;

    .line 1
    .line 2
    invoke-static {v0}, LX/4Ka;->A00(LX/4Ka;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Brt(LX/1Xf;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1}, LX/1Xf;->A00(LX/1Xf;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v3, p0, LX/4KZ;->A01:LX/4Ka;

    .line 6
    .line 7
    iget-object v4, v3, LX/4Ka;->A05:LX/3cO;

    .line 8
    .line 9
    iget-object v8, v3, LX/4Ka;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LX/4KZ;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 12
    .line 13
    iget-object v7, v3, LX/4Ka;->A07:LX/2AC;

    .line 14
    .line 15
    iget-boolean v9, v3, LX/4Ka;->A0B:Z

    .line 16
    .line 17
    iget-boolean v10, v3, LX/4Ka;->A0C:Z

    .line 18
    .line 19
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    invoke-static/range {v4 .. v11}, LX/3cO;->A03(LX/3cO;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2AC;Ljava/lang/String;ZZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v8}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v3, LX/4Ka;->A02:LX/21X;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v3, LX/4Ka;->A03:LX/3ES;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput-object v2, v0, LX/3ES;->A00:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, LX/0ww;->A0R(LX/FBF;)LX/HqE;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Lq2;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, v3, LX/4Ka;->A06:LX/49Y;

    .line 56
    .line 57
    invoke-virtual {v0, v6, v8}, LX/49Y;->A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
.end method
