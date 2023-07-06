.class public final LX/0nI;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/text/PrecomputedText$Params;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    const/16 v2, 0x314

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p2, p0, LX/0nI;->A01:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p3, p0, LX/0nI;->A02:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p1, p0, LX/0nI;->A00:Landroid/text/PrecomputedText$Params;

    .line 9
    .line 10
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0nI;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v1, p0, LX/0nI;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v0, p0, LX/0nI;->A00:Landroid/text/PrecomputedText$Params;

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/text/PrecomputedText;->create(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/0hk;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LX/0hk;-><init>(Landroid/text/PrecomputedText;LX/0nI;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
