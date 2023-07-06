.class public final LX/9zG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BE6;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BE6;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/BE6;->A07:LX/ARD;

    .line 8
    .line 9
    iget-object v0, v1, LX/ARD;->A04:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/BE6;->A08:LX/ATN;

    .line 15
    .line 16
    invoke-static {v0}, LX/AZD;->A01(LX/ATN;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/9zH;->A00(LX/ARD;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/BE6;->A05:LX/ARY;

    .line 23
    .line 24
    invoke-static {v0}, LX/AZC;->A01(LX/ARY;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/BE6;->A03:LX/DaU;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/BE6;->A04:LX/DaU;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/BE6;->A02:LX/DaU;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
