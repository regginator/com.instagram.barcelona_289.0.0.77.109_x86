.class public final LX/12N;
.super LX/LsI;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0ZU;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0925b8    # 1.8230008E38f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0925b7    # 1.8230006E38f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgSimpleImageView"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    invoke-static {v1, v0, p2}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f090f96

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
