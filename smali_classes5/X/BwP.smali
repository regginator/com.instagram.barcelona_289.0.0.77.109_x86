.class public final LX/BwP;
.super LX/119;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

.field public final A02:LX/0gu;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v6, 0x3

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {v5, v6}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/BwP;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/BwP;->A01:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 15
    .line 16
    const v0, 0x7df9ead1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, v6}, LX/4sH;->AHQ(II)LX/0gu;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, LX/BwP;->A02:LX/0gu;

    .line 24
    .line 25
    iget-object v1, p2, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A04:LX/4s5;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 34
    .line 35
    const-wide v0, 0x810c900002210aL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v4, v3}, LX/DWj;->A01(LX/HrO;LX/4s5;)LX/4s5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v5, v0, v6}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iput-object v0, p0, LX/BwP;->A00:LX/Jjv;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {v5, v3, v6}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
