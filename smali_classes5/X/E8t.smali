.class public final LX/E8t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ei2;


# instance fields
.field public A00:I

.field public A01:LX/E8q;

.field public A02:LX/DXT;

.field public A03:Z

.field public A04:I

.field public final A05:LX/8Z7;

.field public final A06:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6iA;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E8t;->A06:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p2, LX/6iA;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/7sT;

    .line 15
    .line 16
    invoke-direct {v0, p2}, LX/7sT;-><init>(LX/6iA;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/E8t;->A05:LX/8Z7;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LX/E8t;->A00:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method private final A00(IZ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/E8t;->A01:LX/E8q;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/E8t;->A02:LX/DXT;

    .line 5
    .line 6
    const-string v3, "Required value was null."

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/E8q;->AP0(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v0, p0, LX/E8t;->A00:I

    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/E8t;->A02:LX/DXT;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v0, v1, LX/DXT;->A05:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, LX/ENp;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p2}, LX/ENp;-><init>(LX/DXT;IZ)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LX/DXT;->A02:Ljava/lang/Runnable;

    .line 39
    .line 40
    :cond_0
    :goto_0
    iput v2, p0, LX/E8t;->A00:I

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-static {v1, v2, p2}, LX/DXT;->A01(LX/DXT;IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method

.method public static final A01(LX/E8t;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E8t;->A01:LX/E8q;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/E8t;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/E8t;->A02:LX/DXT;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, LX/DXT;->A00:LX/D4B;

    .line 14
    .line 15
    iget-object v0, v0, LX/DXT;->A05:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, LX/E8t;->A06:Landroid/view/View;

    .line 24
    .line 25
    iget-object v2, p0, LX/E8t;->A01:LX/E8q;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    new-instance v1, LX/D4B;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/D4B;-><init>(LX/E8t;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/DXT;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2, v1}, LX/DXT;-><init>(Landroid/view/View;LX/E8q;LX/D4B;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/E8t;->A02:LX/DXT;

    .line 40
    .line 41
    iget v1, p0, LX/E8t;->A04:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v1, v0}, LX/E8t;->A00(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method


# virtual methods
.method public final BQR(Ljava/util/List;III)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/E8t;->A03:Z

    .line 2
    .line 3
    iput p4, p0, LX/E8t;->A04:I

    .line 4
    .line 5
    invoke-static {p0}, LX/E8t;->A01(LX/E8t;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final C8o(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/E8t;->A00(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CLf(I)V
    .locals 0

    return-void
.end method

.method public final CLg(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/E8t;->A04:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, LX/E8t;->A00(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
