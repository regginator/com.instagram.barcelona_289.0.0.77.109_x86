.class public final LX/2O2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4oH;LX/3Kp;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/3Kp;->A04(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, LX/3Kp;->A02(LX/4oH;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, LX/3Kp;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
.end method
