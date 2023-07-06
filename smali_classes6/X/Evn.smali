.class public final LX/Evn;
.super LX/JQ4;
.source ""


# instance fields
.field public A00:LX/Hiu;

.field public final A01:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JQ4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Evn;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(IFI)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Evn;->A00:LX/Hiu;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    neg-float v5, p2

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, LX/Evn;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/LyY;->A0h()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v4, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, v4}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, p1

    .line 25
    int-to-float v1, v0

    .line 26
    add-float/2addr v1, v5

    .line 27
    iget-object v0, p0, LX/Evn;->A00:LX/Hiu;

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, LX/Hiu;->D8G(Landroid/view/View;F)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3}, LX/LyY;->A0h()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
