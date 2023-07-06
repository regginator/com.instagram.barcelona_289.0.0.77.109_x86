.class public final LX/4KY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qS;


# instance fields
.field public final synthetic A00:LX/1my;

.field public final synthetic A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;


# direct methods
.method public constructor <init>(LX/1my;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4KY;->A00:LX/1my;

    .line 1
    .line 2
    iput-object p2, p0, LX/4KY;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

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
    iget-object v0, p0, LX/4KY;->A00:LX/1my;

    .line 1
    .line 2
    invoke-static {v0}, LX/1my;->A00(LX/1my;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/1hl;->A09(LX/1my;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Brt(LX/1Xf;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1}, LX/1Xf;->A00(LX/1Xf;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v4, p0, LX/4KY;->A00:LX/1my;

    .line 6
    .line 7
    iget-object v9, v4, LX/1my;->A01:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v9, :cond_0

    .line 10
    .line 11
    iget-object v6, p0, LX/4KY;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 12
    .line 13
    iget-object v5, v4, LX/1my;->A09:LX/3cO;

    .line 14
    .line 15
    iget-object v8, v4, LX/1my;->A0E:LX/2AC;

    .line 16
    .line 17
    iget-boolean v10, v4, LX/1my;->A03:Z

    .line 18
    .line 19
    iget-boolean v11, v4, LX/1my;->A0F:Z

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    invoke-static/range {v5 .. v12}, LX/3cO;->A03(LX/3cO;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2AC;Ljava/lang/String;ZZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v7, v4, LX/1my;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 26
    .line 27
    iput-boolean v0, v4, LX/1my;->A02:Z

    .line 28
    .line 29
    iget-object v0, v4, LX/1my;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A0F()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v4, LX/1my;->A0C:LX/49Y;

    .line 35
    .line 36
    iget-object v3, v4, LX/1my;->A05:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const v1, 0x7f1126dd

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v5, LX/49Y;->A00:Landroid/widget/Toast;

    .line 48
    .line 49
    iget-object v1, v4, LX/1my;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v4, LX/1my;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, LX/49Y;->A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method
