.class public final LX/Ja7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/KjG;


# direct methods
.method public constructor <init>(LX/KjG;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Ja7;->A01:I

    .line 4
    .line 5
    iput p3, p0, LX/Ja7;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Ja7;->A02:LX/KjG;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/KjG;Ljava/util/List;II)V
    .locals 1

    .line 0
    new-instance v0, LX/Ja7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/Ja7;-><init>(LX/KjG;II)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A01(Landroid/text/SpannableStringBuilder;I)V
    .locals 5

    .line 0
    const/16 v4, 0x22

    .line 1
    .line 2
    iget v3, p0, LX/Ja7;->A01:I

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/16 v4, 0x12

    .line 7
    .line 8
    :cond_0
    rsub-int v2, p2, 0xff

    .line 9
    .line 10
    if-gez v2, :cond_1

    .line 11
    .line 12
    const-string v1, "SetSpanOperation"

    .line 13
    .line 14
    const-string v0, "Text tree size exceeded the limit, styling may become unpredictable"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, -0xff0001

    .line 25
    .line 26
    .line 27
    and-int/2addr v4, v0

    .line 28
    shl-int/lit8 v2, v1, 0x10

    .line 29
    .line 30
    const/high16 v0, 0xff0000

    .line 31
    .line 32
    and-int/2addr v2, v0

    .line 33
    or-int/2addr v2, v4

    .line 34
    iget-object v1, p0, LX/Ja7;->A02:LX/KjG;

    .line 35
    .line 36
    iget v0, p0, LX/Ja7;->A00:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method
