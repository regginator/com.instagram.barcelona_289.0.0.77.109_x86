.class public final LX/6TS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/text/Editable;Lcom/instagram/ui/text/TextColors;I)V
    .locals 4

    .line 0
    const-class v0, LX/4z6;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/7GF;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4z6;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v3, LX/4z6;

    .line 11
    .line 12
    invoke-direct {v3, p0, p2}, LX/4z6;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/4z6;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-interface {p1, v3, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0, p2}, LX/4z6;->A00(Lcom/instagram/ui/text/TextColors;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
