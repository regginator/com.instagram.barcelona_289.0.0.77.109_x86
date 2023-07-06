.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$11;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x274ba991

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$11;->$context:Landroid/content/Context;

    .line 8
    .line 9
    const-class v0, Lcom/instagram/quickpromotion/debug/devtool/QuickPromotionIGInternalSettingsActivity;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$11;->$context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x2dc85e3

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
