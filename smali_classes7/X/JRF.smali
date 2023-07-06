.class public final LX/JRF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/EditText;

.field public final A01:LX/J4j;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JRF;->A00:Landroid/widget/EditText;

    .line 4
    .line 5
    new-instance v0, LX/J4j;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/J4j;-><init>(Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JRF;->A01:LX/J4j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 3

    .line 0
    move-object v2, p1

    .line 1
    instance-of v1, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    xor-int/lit8 v0, v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LX/JoO;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    return-object v2

    .line 15
    :cond_1
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v2, LX/JoO;

    .line 18
    .line 19
    invoke-direct {v2, p1}, LX/JoO;-><init>(Landroid/text/method/KeyListener;)V

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
.end method

.method public final A01(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JRF;->A01:LX/J4j;

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    return-object p2

    .line 6
    :cond_1
    iget-object v1, v0, LX/J4j;->A00:LX/JWw;

    .line 7
    .line 8
    instance-of v0, p2, LX/Hyp;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/JWw;->A00:Landroid/widget/EditText;

    .line 13
    .line 14
    new-instance v0, LX/Hyp;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1}, LX/Hyp;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A02(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JRF;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/J4a;->A08:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/JRF;->A03(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
.end method

.method public final A03(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JRF;->A01:LX/J4j;

    .line 1
    .line 2
    iget-object v0, v0, LX/J4j;->A00:LX/JWw;

    .line 3
    .line 4
    iget-object v4, v0, LX/JWw;->A01:LX/JoK;

    .line 5
    .line 6
    iget-boolean v0, v4, LX/JoK;->A01:Z

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, v4, LX/JoK;->A00:LX/JOA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/Jh6;->A00()LX/Jh6;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v4, LX/JoK;->A00:LX/JOA;

    .line 19
    .line 20
    const-string v0, "initCallback cannot be null"

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/Jh6;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-static {v1}, LX/Hve;->A1C(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, v3, LX/Jh6;->A05:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v1}, LX/Hvc;->A1M(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :goto_0
    invoke-static {v1}, LX/Hvc;->A1M(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-boolean p1, v4, LX/JoK;->A01:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v1, v4, LX/JoK;->A02:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-static {}, LX/Jh6;->A00()LX/Jh6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/Jh6;->A01()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LX/JoK;->A00(Landroid/widget/EditText;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
