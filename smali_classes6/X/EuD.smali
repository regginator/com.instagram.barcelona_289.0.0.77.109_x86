.class public final LX/EuD;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

.field public final synthetic A03:LX/GSU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GSU;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/EuD;->A03:LX/GSU;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f091a46

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/EuD;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f091a45

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EuD;->A00:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f091a47

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 31
    .line 32
    iput-object v0, p0, LX/EuD;->A02:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 33
    .line 34
    return-void
.end method
