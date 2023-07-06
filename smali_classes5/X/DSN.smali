.class public final LX/DSN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Rect;

.field public final A05:Landroid/view/View;

.field public final A06:Ljava/lang/String;

.field public final A07:[Landroid/view/View;


# direct methods
.method public varargs constructor <init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    iput v0, p0, LX/DSN;->A01:I

    .line 6
    .line 7
    iput v0, p0, LX/DSN;->A00:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/DSN;->A02:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/DSN;->A03:I

    .line 14
    .line 15
    array-length v2, p3

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    aget-object v0, p3, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v1, "BlurDrawable"

    .line 24
    .line 25
    const-string v0, "_null_source_view"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "sourceViews has null elements"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object p2, p0, LX/DSN;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, LX/DSN;->A05:Landroid/view/View;

    .line 39
    .line 40
    iput-object p3, p0, LX/DSN;->A07:[Landroid/view/View;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A00(Landroid/content/Context;LX/DSN;I)LX/Bsi;
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    iput p0, p1, LX/DSN;->A02:I

    .line 5
    .line 6
    new-instance p0, LX/Bsi;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/Bsi;-><init>(LX/DSN;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method
