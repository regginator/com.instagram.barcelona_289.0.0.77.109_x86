.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$57;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x4340d828

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v1, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->Companion:Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$Companion;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$57;->$context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$Companion;->getActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$57;->$context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x1bcfb0af

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
