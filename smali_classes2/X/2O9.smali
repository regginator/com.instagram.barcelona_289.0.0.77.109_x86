.class public final LX/2O9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const v0, 0x7f092083

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0928e9

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/0ws;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v3, p1, p3}, LX/0ws;->A05(Landroid/widget/TextView;Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, p2, v1, v0}, LX/0wv;->A12(Landroid/widget/TextView;Ljava/lang/CharSequence;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
