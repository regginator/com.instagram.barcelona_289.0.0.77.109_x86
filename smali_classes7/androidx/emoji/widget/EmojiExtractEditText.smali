.class public Landroidx/emoji/widget/EmojiExtractEditText;
.super Landroid/inputmethodservice/ExtractEditText;
.source ""


# instance fields
.field public A00:LX/JCg;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    invoke-direct {p0, p1}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;)V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v1, 0x0

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, v1, v0, v0}, Landroidx/emoji/widget/EmojiExtractEditText;->A00(Landroid/util/AttributeSet;II)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const v1, 0x101006e

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, p2, v1, v0}, Landroidx/emoji/widget/EmojiExtractEditText;->A00(Landroid/util/AttributeSet;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, p3, v0}, Landroidx/emoji/widget/EmojiExtractEditText;->A00(Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p2, p3, p4}, Landroidx/emoji/widget/EmojiExtractEditText;->A00(Landroid/util/AttributeSet;II)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
.end method

.method private A00(Landroid/util/AttributeSet;II)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->A01:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/J24;->A00:[I

    .line 15
    .line 16
    invoke-virtual {v2, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/emoji/widget/EmojiExtractEditText;->setMaxEmojiCount(I)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Landroid/inputmethodservice/ExtractEditText;->getKeyListener()Landroid/text/method/KeyListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/emoji/widget/EmojiExtractEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private getEmojiEditTextHelper()LX/JCg;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->A00:LX/JCg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JCg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JCg;-><init>(Landroid/widget/EditText;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->A00:LX/JCg;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getEmojiReplaceStrategy()I
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()LX/JCg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/JCg;->A00:I

    .line 5
    .line 6
    return v0
.end method

.method public getMaxEmojiCount()I
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()LX/JCg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/JCg;->A01:I

    .line 5
    .line 6
    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/inputmethodservice/ExtractEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()LX/JCg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    return-object v2

    .line 12
    :cond_1
    iget-object v1, v0, LX/JCg;->A02:LX/JWv;

    .line 13
    .line 14
    instance-of v0, v2, LX/Hyo;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/JWv;->A00:Landroid/widget/EditText;

    .line 19
    .line 20
    new-instance v0, LX/Hyo;

    .line 21
    .line 22
    invoke-direct {v0, p1, v2, v1}, LX/Hyo;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/Jkl;->A01(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0}, Landroid/inputmethodservice/ExtractEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setEmojiReplaceStrategy(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()LX/JCg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput p1, v0, LX/JCg;->A00:I

    .line 5
    .line 6
    iget-object v0, v0, LX/JCg;->A02:LX/JWv;

    .line 7
    .line 8
    iget-object v0, v0, LX/JWv;->A01:LX/JoI;

    .line 9
    .line 10
    iput p1, v0, LX/JoI;->A00:I

    .line 11
    .line 12
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()LX/JCg;

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/JoN;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/JoN;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/JoN;-><init>(Landroid/text/method/KeyListener;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/ExtractEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setMaxEmojiCount(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()LX/JCg;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "maxEmojiCount should be greater than 0"

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/JCg;->A01:I

    .line 9
    .line 10
    iget-object v0, v1, LX/JCg;->A02:LX/JWv;

    .line 11
    .line 12
    iget-object v0, v0, LX/JWv;->A01:LX/JoI;

    .line 13
    .line 14
    iput p1, v0, LX/JoI;->A01:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
