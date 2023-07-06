.class public final LX/6Td;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Spannable;LX/6q3;)V
    .locals 3

    .line 0
    const-class v1, LX/6q3;

    .line 1
    .line 2
    invoke-static {p0, v1}, LX/7GF;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v1}, LX/7GF;->A07(Landroid/text/Spannable;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    invoke-interface {p0, p1, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
