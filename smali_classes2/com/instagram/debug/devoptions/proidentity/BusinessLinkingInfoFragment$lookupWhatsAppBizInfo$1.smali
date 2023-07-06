.class public final Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$lookupWhatsAppBizInfo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oF;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$lookupWhatsAppBizInfo$1;->this$0:Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(LX/370;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/370;->A00:LX/3Gj;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v2, "Has no linked WA phone #"

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$lookupWhatsAppBizInfo$1;->this$0:Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v2, v0, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v2, "Has linked WA phone #"

    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/370;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$lookupWhatsAppBizInfo$1;->onSuccess(LX/370;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method
