.class public final LX/Djt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/McV;


# instance fields
.field public final synthetic A00:LX/DFp;

.field public final synthetic A01:LX/Lob;


# direct methods
.method public constructor <init>(LX/DFp;LX/Lob;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Djt;->A01:LX/Lob;

    .line 1
    .line 2
    iput-object p1, p0, LX/Djt;->A00:LX/DFp;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CEl(LX/DK4;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Djt;->A01:LX/Lob;

    .line 1
    .line 2
    iget-object v1, v0, LX/Lob;->A06:LX/MhF;

    .line 3
    .line 4
    new-instance v0, LX/DmW;

    .line 5
    .line 6
    invoke-direct {v0}, LX/DmW;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/MhF;->CGF(LX/Mbx;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Djt;->A00:LX/DFp;

    .line 13
    .line 14
    iget-object v0, v0, LX/DFp;->A00:LX/DE9;

    .line 15
    .line 16
    iget-object v3, v0, LX/DE9;->A04:LX/D0R;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v2, v3, LX/D0R;->A00:LX/CGn;

    .line 21
    .line 22
    iget-object v0, p1, LX/DK4;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "video"

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/CGn;->A00(LX/CGn;Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, v3, LX/D0R;->A00:LX/CGn;

    .line 34
    .line 35
    iget-object v2, v3, LX/CGn;->A06:LX/DES;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v0, "preCaptureUIController"

    .line 40
    .line 41
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v1, v2, LX/DES;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v0, "ar_ads"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->CMx(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, v2, LX/DES;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, v2, LX/DES;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 64
    .line 65
    invoke-static {v0}, LX/8fF;->A0x(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LX/CGn;->A02()LX/Du9;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/CjV;->A0l:LX/CjV;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/Du9;->A00(LX/CjV;LX/Du9;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final CEm(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Djt;->A01:LX/Lob;

    .line 1
    .line 2
    iget-object v1, v0, LX/Lob;->A06:LX/MhF;

    .line 3
    .line 4
    new-instance v0, LX/DmW;

    .line 5
    .line 6
    invoke-direct {v0}, LX/DmW;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/MhF;->CGF(LX/Mbx;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Djt;->A00:LX/DFp;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/DFp;->A00(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final CEn(LX/DK4;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Djt;->A01:LX/Lob;

    .line 1
    .line 2
    iget-object v1, v0, LX/Lob;->A06:LX/MhF;

    .line 3
    .line 4
    new-instance v0, LX/DmV;

    .line 5
    .line 6
    invoke-direct {v0}, LX/DmV;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/MhF;->CGF(LX/Mbx;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Djt;->A00:LX/DFp;

    .line 13
    .line 14
    iget-object v0, v0, LX/DFp;->A00:LX/DE9;

    .line 15
    .line 16
    iget-object v0, v0, LX/DE9;->A04:LX/D0R;

    .line 17
    .line 18
    iget-object v0, v0, LX/D0R;->A00:LX/CGn;

    .line 19
    .line 20
    iget-object v2, v0, LX/CGn;->A06:LX/DES;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v0, "preCaptureUIController"

    .line 25
    .line 26
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v1, v2, LX/DES;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v2, LX/DES;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, v2, LX/DES;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 50
    .line 51
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
