.class public final LX/JLd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/J4k;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JLd;->A01:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v0, LX/J4k;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/J4k;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JLd;->A00:LX/J4k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JLd;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

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
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/JLd;->A00:LX/J4k;

    .line 30
    .line 31
    iget-object v0, v0, LX/J4k;->A00:LX/JR9;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/JR9;->A02(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method
