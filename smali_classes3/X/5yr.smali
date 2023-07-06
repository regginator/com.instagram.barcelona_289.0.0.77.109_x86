.class public final LX/5yr;
.super LX/5Ae;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/textcell/IgdsListCell;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5Ae;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f1122a7

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0809e4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f120541

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
