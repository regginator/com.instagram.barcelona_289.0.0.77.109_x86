.class public final LX/Dg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic A00:LX/0l7;

.field public final synthetic A01:LX/DaI;


# direct methods
.method public constructor <init>(LX/0l7;LX/DaI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dg2;->A01:LX/DaI;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dg2;->A00:LX/0l7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 5

    .line 0
    check-cast p2, Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dg2;->A01:LX/DaI;

    .line 3
    .line 4
    iget-object v2, v0, LX/DaI;->A0F:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    const v0, 0x7f11305f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const v0, 0x7f113060

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f040993

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape179S0100000_4_I2;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape179S0100000_4_I2;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0, v4}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method
