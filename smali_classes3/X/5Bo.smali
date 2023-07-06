.class public final LX/5Bo;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091954

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 11
    .line 12
    iput-object v1, p0, LX/5Bo;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 13
    .line 14
    sget-object v0, LX/2AD;->A04:LX/2AD;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(LX/8Z6;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Bo;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    sget-object v0, LX/2AD;->A05:LX/2AD;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/8Z6;->BOD()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/2AD;->A02:LX/2AD;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x52

    .line 23
    .line 24
    invoke-static {v1, v0, p1, p0}, LX/4uS;->A1D(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-interface {p1}, LX/8Z6;->BOs()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/2AD;->A04:LX/2AD;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
