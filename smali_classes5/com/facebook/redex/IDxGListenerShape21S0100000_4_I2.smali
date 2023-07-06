.class public Lcom/facebook/redex/IDxGListenerShape21S0100000_4_I2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxGListenerShape21S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxGListenerShape21S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape21S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 13
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape21S0100000_4_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape21S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/DG9;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/DG9;->A00()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape21S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape21S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/creation/photo/crop/LayoutImageView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/EhM;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/EhM;->C5l()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxGListenerShape21S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 24
    .line 25
    iget-object v1, v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/EPK;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/EPK;->A0B:Z

    .line 29
    .line 30
    invoke-virtual {v2}, LX/CNM;->A03()V

    .line 31
    .line 32
    .line 33
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape21S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxGListenerShape21S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 13
    .line 14
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0X:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0B(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape21S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/DG9;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/DG9;->A00()V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape21S0100000_4_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape21S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/DG9;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/DG9;->A00()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape21S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxGListenerShape21S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/CKf;

    .line 13
    .line 14
    iget v0, v2, LX/CKf;->A00:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0E:[[I

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    rem-int/2addr v1, v0

    .line 22
    iput v1, v2, LX/CKf;->A00:I

    .line 23
    .line 24
    invoke-static {v2}, LX/CKf;->A04(LX/CKf;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxGListenerShape21S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/CKf;

    .line 31
    .line 32
    iget-object v1, v2, LX/CKf;->A03:LX/Ciy;

    .line 33
    .line 34
    sget-object v0, LX/Ciy;->A06:LX/Ciy;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v2, LX/CKf;->A07:LX/Dfx;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/Dfx;->A05()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, LX/Dfx;->A04(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget v0, v2, LX/CKf;->A02:I

    .line 52
    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    invoke-static {}, LX/Cj4;->values()[LX/Cj4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v0, v0

    .line 60
    rem-int/2addr v1, v0

    .line 61
    iput v1, v2, LX/CKf;->A02:I

    .line 62
    .line 63
    invoke-static {v2}, LX/CKf;->A02(LX/CKf;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxGListenerShape21S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/EBk;

    .line 70
    .line 71
    iget-object v1, v2, LX/EBk;->A0J:Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 74
    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, LX/EBk;->A0I(LX/EBk;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v2}, LX/EBk;->A04(LX/EBk;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 87
    return v0

    .line 88
    :cond_2
    iget-object v1, v2, LX/EBk;->A0J:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v1, v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, LX/EBk;->A0K()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape21S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/instagram/creation/photo/crop/LayoutImageView;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/EhM;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, LX/EhM;->CLE()V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 110
    return v0

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
