.class public final LX/9uY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/base/IgTextView;LX/Br5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4uS;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f040993

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p3}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/GVm;

    .line 16
    .line 17
    invoke-direct {v0, v1, p2}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iput v2, v0, LX/GVm;->A00:I

    .line 21
    .line 22
    iput v2, v0, LX/GVm;->A02:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/GVm;->A02(LX/HlL;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/GVm;->A03(LX/HlM;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
