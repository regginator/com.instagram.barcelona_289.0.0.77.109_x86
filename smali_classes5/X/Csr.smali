.class public final LX/Csr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/F9G;LX/DCT;Lcom/instagram/model/venue/Venue;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/DCT;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/DCT;->A00:Landroid/view/View;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/DCT;->A02:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/F9G;->A0Q:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/model/venue/LocationDict;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p1, LX/DCT;->A03:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p2, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/model/venue/LocationDict;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, p1, LX/DCT;->A01:Landroid/view/View;

    .line 51
    .line 52
    const/16 v0, 0x70

    .line 53
    .line 54
    invoke-static {v1, v0, p2, p0}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
