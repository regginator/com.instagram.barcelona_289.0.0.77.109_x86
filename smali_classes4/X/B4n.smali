.class public final LX/B4n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mdi;


# instance fields
.field public final synthetic A00:LX/BD0;


# direct methods
.method public constructor <init>(LX/BD0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B4n;->A00:LX/BD0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVN()V
    .locals 0

    return-void
.end method

.method public final CVO(ZI)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/B4n;->A00:LX/BD0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/BD0;->A02(LX/BD0;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v3, v1, LX/BD0;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 13
    .line 14
    .line 15
    const v0, 0x2c000

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, LX/BD0;->A0i:LX/EkT;

    .line 24
    .line 25
    check-cast v2, LX/BBy;

    .line 26
    .line 27
    iget-object v1, v2, LX/BBy;->A04:LX/E8p;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, LX/E8p;->A0M(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/BBy;->A03:LX/Akb;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0, v0}, LX/Akb;->A04(LX/B7B;LX/Alp;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
.end method

.method public final CVP(Z)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/B4n;->A00:LX/BD0;

    .line 1
    .line 2
    iget-object v6, v4, LX/BD0;->A0i:LX/EkT;

    .line 3
    .line 4
    iget-object v8, v4, LX/BD0;->A09:LX/Alp;

    .line 5
    .line 6
    const-string v0, "Required value was null."

    .line 7
    .line 8
    if-eqz v8, :cond_3

    .line 9
    .line 10
    iget-object v5, v4, LX/BD0;->A0C:LX/Afv;

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    check-cast v6, LX/BBy;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v0, v6, LX/BBy;->A04:LX/E8p;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/E8p;->A0M(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LX/BBy;->A03:LX/Akb;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, LX/Akb;->A08:LX/ANF;

    .line 27
    .line 28
    iget-object v0, v2, LX/ANF;->A03:LX/DaU;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/ANF;->A06:LX/DaU;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v6, v6, LX/BBy;->A02:LX/9GK;

    .line 41
    .line 42
    iget v10, v5, LX/Afv;->A07:F

    .line 43
    .line 44
    iget v11, v5, LX/Afv;->A06:F

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string v9, "long_press"

    .line 49
    .line 50
    :goto_0
    sget-object v7, LX/2DJ;->A03:LX/2DJ;

    .line 51
    .line 52
    invoke-virtual/range {v6 .. v11}, LX/9GK;->A04(LX/2DJ;LX/Alp;Ljava/lang/String;FF)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3}, LX/BD0;->A02(LX/BD0;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, LX/BD0;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 59
    .line 60
    const/high16 v0, 0x80000

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string v9, "tap"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_3
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
.end method

.method public final Chg(LX/D8S;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/B4n;->A00:LX/BD0;

    .line 1
    .line 2
    iget-object v3, v1, LX/BD0;->A0i:LX/EkT;

    .line 3
    .line 4
    iget-object v0, v1, LX/BD0;->A0T:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LX/BD0;->A08:LX/B7B;

    .line 10
    .line 11
    const-string v0, "Required value was null."

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, LX/BD0;->A09:LX/Alp;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v3, LX/BBy;

    .line 20
    .line 21
    iget-object v0, v3, LX/BBy;->A05:LX/AfH;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LX/AfH;->A01(LX/B7B;LX/Alp;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
.end method
