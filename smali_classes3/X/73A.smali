.class public final LX/73A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/text/Layout;

.field public A03:LX/7uB;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:[Landroid/text/style/ClickableSpan;

.field public A08:[Landroid/text/style/ImageSpan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/73A;)I
    .locals 1

    .line 0
    iget-object p0, p0, LX/73A;->A02:Landroid/text/Layout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    return v0
    .line 10
.end method
