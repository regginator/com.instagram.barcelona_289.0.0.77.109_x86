.class public final LX/GXc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Pj;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GXc;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v1, 0x2b

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GXc;->A01:LX/0Pj;

    .line 17
    .line 18
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x81086e000114d6L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/GXc;->A02:Z

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static final A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-static {p0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A01(Landroid/widget/TextView;LX/GCc;LX/GXc;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p2, LX/GXc;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, LX/GCc;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f091977

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/HVT;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, LX/HVT;-><init>(Landroid/view/View;LX/GCc;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
