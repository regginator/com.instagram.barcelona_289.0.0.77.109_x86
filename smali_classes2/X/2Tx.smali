.class public final LX/2Tx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/text/Spannable;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x7f0405c5

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    invoke-interface {p1, v1, v2, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
