.class public Lcom/facebook/redex/IDxCListenerShape689S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape689S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape689S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape689S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape689S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/CGw;

    .line 9
    .line 10
    iget-object v0, v0, LX/CGw;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const-string v1, "videoPreviewView"

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    if-eqz p3, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape689S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/CGy;

    .line 26
    .line 27
    iget-object v0, v2, LX/CGy;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 28
    .line 29
    const-string v1, "videoPreviewView"

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A07(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/CGy;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04:LX/LLX;

    .line 41
    .line 42
    sget-object v0, LX/LLX;->A03:LX/LLX;

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    iget-object v1, v2, LX/CGy;->A03:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, "scrubberButton"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const v0, 0x7f080b03

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A07(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
