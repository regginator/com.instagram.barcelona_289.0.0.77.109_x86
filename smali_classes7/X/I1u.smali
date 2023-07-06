.class public final LX/I1u;
.super LX/JO9;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Jkh;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Jkh;Ljava/lang/ref/WeakReference;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I1u;->A02:LX/Jkh;

    .line 1
    .line 2
    iput p3, p0, LX/I1u;->A00:I

    .line 3
    .line 4
    iput p4, p0, LX/I1u;->A01:I

    .line 5
    .line 6
    iput-object p2, p0, LX/I1u;->A03:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p0}, LX/JO9;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A01(Landroid/graphics/Typeface;)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/I1u;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/I1u;->A01:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v1, v0}, LX/ItL;->A00(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    iget-object v3, p0, LX/I1u;->A02:LX/Jkh;

    .line 24
    .line 25
    iget-object v1, p0, LX/I1u;->A03:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iget-boolean v0, v3, LX/Jkh;->A0A:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object p1, v3, LX/Jkh;->A02:Landroid/graphics/Typeface;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, v3, LX/Jkh;->A01:I

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, LX/KSk;

    .line 50
    .line 51
    invoke-direct {v0, p1, v2, v3, v1}, LX/KSk;-><init>(Landroid/graphics/Typeface;Landroid/widget/TextView;LX/Jkh;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
