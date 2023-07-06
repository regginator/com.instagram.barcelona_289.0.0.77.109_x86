.class public final LX/EAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmR;


# instance fields
.field public final synthetic A00:LX/Dsy;


# direct methods
.method public constructor <init>(LX/Dsy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EAI;->A00:LX/Dsy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A54(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    sget-object v0, LX/CjQ;->A0y:LX/CjQ;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EAI;->A00:LX/Dsy;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/Dsy;->A0I:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final bridge synthetic CQy(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic CR3(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EAI;->A00:LX/Dsy;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dsy;->A0L:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f113043

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v0, "product_sticker_invalid_tokenized_name_error"

    .line 21
    .line 22
    invoke-static {v3, v2, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    return-void
.end method
