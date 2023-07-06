.class public final LX/DFp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DE9;


# direct methods
.method public constructor <init>(LX/DE9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DFp;->A00:LX/DE9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DFp;->A00:LX/DE9;

    .line 1
    .line 2
    iget-object v0, v0, LX/DE9;->A04:LX/D0R;

    .line 3
    .line 4
    iget-object v6, v0, LX/D0R;->A00:LX/CGn;

    .line 5
    .line 6
    invoke-virtual {v6}, LX/CGn;->A02()LX/Du9;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v4, LX/CjV;->A0j:LX/CjV;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, "CAPTURE"

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v4, v5, v2, v3, v0}, LX/Du9;->A01(LX/CjV;LX/Du9;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v6, LX/CGn;->A06:LX/DES;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v0, "preCaptureUIController"

    .line 29
    .line 30
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_0
    iget-object v1, v2, LX/DES;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v0, "ar_ads"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->CMx(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v2, LX/DES;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, v2, LX/DES;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 52
    .line 53
    invoke-static {v0}, LX/8fF;->A0x(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
