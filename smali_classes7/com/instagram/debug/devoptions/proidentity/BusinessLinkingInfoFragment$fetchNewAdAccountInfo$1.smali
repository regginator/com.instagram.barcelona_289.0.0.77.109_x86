.class public final Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$fetchNewAdAccountInfo$1;
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
    iput-object p1, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$fetchNewAdAccountInfo$1;->this$0:Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(LX/JEE;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$fetchNewAdAccountInfo$1;->this$0:Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "Fetched Ad Account from API: "

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$fetchNewAdAccountInfo$1;->this$0:Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->access$toReadableInfo(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;LX/JEE;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/JEE;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$fetchNewAdAccountInfo$1;->onSuccess(LX/JEE;)V

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
