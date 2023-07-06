.class public final LX/Jy7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kly;


# instance fields
.field public final synthetic A00:LX/JbX;


# direct methods
.method public constructor <init>(LX/JbX;)V
    .locals 0

    iput-object p1, p0, LX/Jy7;->A00:LX/JbX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame(LX/JIm;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/Jy7;->A00:LX/JbX;

    .line 2
    .line 3
    iget-boolean v0, v1, LX/JbX;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v5, v1, LX/JbX;->A01:LX/Jy5;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v5, LX/Jy5;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v5, LX/Jy5;->A01:Z

    .line 17
    .line 18
    iget-object v0, v5, LX/Jy5;->A03:Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A02:Z

    .line 21
    .line 22
    iget-object v1, v5, LX/Jy5;->A04:LX/JbX;

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/IqE;->A03:LX/IqE;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, LX/JbX;->A02(LX/IqE;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/IwQ;->A00(LX/JIm;)LX/JIm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v7, v0, LX/JIm;->A0A:[B

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    iget v8, p1, LX/JIm;->A03:I

    .line 40
    .line 41
    iget v9, p1, LX/JIm;->A00:I

    .line 42
    .line 43
    new-instance v4, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v4, v3, v3, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    iget v10, p1, LX/JIm;->A02:I

    .line 49
    .line 50
    sget-object v0, LX/Lkw;->A01:LX/MTG;

    .line 51
    .line 52
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v6, 0x0

    .line 57
    new-instance v3, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v10}, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;-><init>(Landroid/graphics/Rect;LX/Jy5;LX/8Yc;[BIII)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v6, v6, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    sget-object v0, LX/IqE;->A09:LX/IqE;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, v1, LX/JbX;->A03:LX/Kly;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v0, p1}, LX/Kly;->onPreviewFrame(LX/JIm;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
