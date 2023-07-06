.class public final Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$bizAccountInfoListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$bizAccountInfoListener$1;->this$0:Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(LX/465;)V
    .locals 3

    .line 0
    const v0, -0x1e7b3a3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$bizAccountInfoListener$1;->this$0:Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->access$getUserSession(Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3NZ;->A00(Lcom/instagram/service/session/UserSession;)LX/3Dq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/3Dq;->A01:LX/0Pj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/4r1;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$bizAccountInfoListener$1;->this$0:Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;->callerInfo:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/4r1;->AbS(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3Aj;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v1, "Event trigger received, new info: "

    .line 38
    .line 39
    iget-object v0, v0, LX/3Aj;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const-string v1, "No Stored business name"

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$bizAccountInfoListener$1;->this$0:Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x67ba2cb9

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 268435456
    const v0, -0x1287233d

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    check-cast p1, LX/465;

    .line 268435464
    .line 268435465
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/proidentity/BusinessLinkingInfoFragment$bizAccountInfoListener$1;->onEvent(LX/465;)V

    .line 268435466
    .line 268435467
    .line 268435468
    const v0, -0x2bc8444a

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
.end method
