.class public final LX/7Ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7Aa;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/MXA;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/MXA;LX/7Aa;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7Ot;->A05:LX/MXA;

    .line 5
    .line 6
    iput-boolean v1, p0, LX/7Ot;->A07:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/7Ot;->A02:LX/7Aa;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7Ot;->A06:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean v1, p0, LX/7Ot;->A04:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method private final A00(LX/8Tl;)V
    .locals 1

    .line 0
    iget v0, p0, LX/7Ot;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/7Ot;->A00:I

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/7Ot;->A06:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/7Ot;->A01()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-direct {p0}, LX/7Ot;->A01()Z

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method private final A01()Z
    .locals 4

    .line 0
    iget v0, p0, LX/7Ot;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/7Ot;->A00:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/7Ot;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/7Ot;->A05:LX/MXA;

    .line 18
    .line 19
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v0, LX/7V4;

    .line 24
    .line 25
    iget-object v0, v0, LX/7V4;->A00:LX/7VA;

    .line 26
    .line 27
    iget-object v0, v0, LX/7VA;->A05:LX/0Yl;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, p0, LX/7Ot;->A00:I

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_1
    return v3
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7Ot;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/7Ot;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/7Ot;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7Ot;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return v0
.end method

.method public final closeConnection()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Ot;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/7Ot;->A00:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/7Ot;->A04:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/7Ot;->A05:LX/MXA;

    .line 11
    .line 12
    check-cast v0, LX/7V4;

    .line 13
    .line 14
    iget-object v0, v0, LX/7V4;->A00:LX/7VA;

    .line 15
    .line 16
    iget-object v3, v0, LX/7VA;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/ref/Reference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7Ot;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return v0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7Ot;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7Ot;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    return v0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/7Ot;->A04:Z

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/7u8;->A04(Ljava/lang/String;)LX/7u8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/7Uw;

    .line 17
    .line 18
    invoke-direct {v0, v1, p2}, LX/7Uw;-><init>(LX/7u8;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/7Ot;->A00(LX/8Tl;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v2
    .line 25
    .line 26
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7Ot;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/7Ux;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/7Ux;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/7Ot;->A00(LX/8Tl;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7Ot;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/7Uy;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/7Uy;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/7Ot;->A00(LX/8Tl;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7Ot;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7Ot;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/7Uv;

    .line 5
    .line 6
    invoke-direct {v0}, LX/7Uv;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/7Ot;->A00(LX/8Tl;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 0
    iget-object v1, p0, LX/7Ot;->A02:LX/7Aa;

    .line 1
    .line 2
    iget-object v0, v1, LX/7Aa;->A01:LX/7u8;

    .line 3
    .line 4
    iget-object v2, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v0, v1, LX/7Aa;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/7EM;->A01(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    and-int/lit8 v1, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    iput-boolean v2, p0, LX/7Ot;->A03:Z

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v0, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 14
    .line 15
    :cond_1
    iput v0, p0, LX/7Ot;->A01:I

    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, LX/7Ot;->A02:LX/7Aa;

    .line 18
    .line 19
    invoke-static {v0}, LX/6Cj;->A00(LX/7Aa;)Landroid/view/inputmethod/ExtractedText;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    iget-object v2, p0, LX/7Ot;->A02:LX/7Aa;

    .line 1
    .line 2
    iget-wide v0, v2, LX/7Aa;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/7EM;->A02(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v4, v2, LX/7Aa;->A01:LX/7u8;

    .line 13
    .line 14
    iget-wide v2, v2, LX/7Aa;->A00:J

    .line 15
    .line 16
    invoke-static {v2, v3}, LX/7EM;->A01(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v2, v3}, LX/7EM;->A00(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v4, v1, v0}, LX/7u8;->A05(II)LX/7u8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ot;->A02:LX/7Aa;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/6Ck;->A00(LX/7Aa;I)LX/7u8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ot;->A02:LX/7Aa;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/7u8;->A03(LX/7Aa;I)LX/7u8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final performContextMenuAction(I)Z
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/7Ot;->A04:Z

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return v3

    .line 9
    :pswitch_0
    const/16 v2, 0x117

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const/16 v2, 0x116

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const/16 v2, 0x115

    .line 16
    .line 17
    :goto_0
    new-instance v0, Landroid/view/KeyEvent;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/7Ot;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, Landroid/view/KeyEvent;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/7Ot;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :pswitch_3
    iget-object v0, p0, LX/7Ot;->A02:LX/7Aa;

    .line 36
    .line 37
    iget-object v0, v0, LX/7Aa;->A01:LX/7u8;

    .line 38
    .line 39
    invoke-static {v0}, LX/7u8;->A02(LX/7u8;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v0, LX/7V1;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, LX/7V1;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, LX/7Ot;->A00(LX/8Tl;)V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7Ot;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "IME sends unsupported Editor Action: "

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "RecordingIC"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    :goto_0
    iget-object v0, p0, LX/7Ot;->A05:LX/MXA;

    .line 22
    .line 23
    check-cast v0, LX/7V4;

    .line 24
    .line 25
    iget-object v0, v0, LX/7V4;->A00:LX/7VA;

    .line 26
    .line 27
    iget-object v1, v0, LX/7VA;->A06:LX/0Yl;

    .line 28
    .line 29
    new-instance v0, LX/6qP;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/6qP;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0

    .line 39
    :pswitch_0
    const/4 v2, 0x5

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const/4 v2, 0x7

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const/4 v2, 0x6

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const/4 v2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const/4 v2, 0x3

    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    const/4 v2, 0x2

    .line 50
    goto :goto_0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7Ot;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    return v0
    .line 6
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7Ot;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "RecordingIC"

    .line 5
    .line 6
    const-string v0, "requestCursorUpdates is not supported"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/7Ot;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7Ot;->A05:LX/MXA;

    .line 9
    .line 10
    check-cast v0, LX/7V4;

    .line 11
    .line 12
    iget-object v0, v0, LX/7V4;->A00:LX/7VA;

    .line 13
    .line 14
    iget-object v0, v0, LX/7VA;->A0C:LX/0Pj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    return v0
    .line 27
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/7Ot;->A04:Z

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/7Uz;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/7Uz;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/7Ot;->A00(LX/8Tl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/7Ot;->A04:Z

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/7V0;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, LX/7V0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/7Ot;->A00(LX/8Tl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v2
    .line 17
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7Ot;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/7V1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/7V1;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/7Ot;->A00(LX/8Tl;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method
