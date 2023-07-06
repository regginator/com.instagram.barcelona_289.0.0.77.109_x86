.class public final LX/Adg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/4u2;

.field public final A0A:LX/9g9;

.field public final A0B:LX/B29;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:Z

.field public final A0F:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;LX/9g9;LX/B29;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Adg;->A0D:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p1, p0, LX/Adg;->A08:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, LX/Adg;->A0B:LX/B29;

    .line 12
    .line 13
    iput-object p3, p0, LX/Adg;->A0A:LX/9g9;

    .line 14
    .line 15
    invoke-static {}, LX/35H;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/Adg;->A0E:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070060

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/Adg;->A06:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f070001

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/Adg;->A03:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f07009f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/Adg;->A07:I

    .line 59
    .line 60
    invoke-static {p1}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/Adg;->A04:I

    .line 65
    .line 66
    invoke-static {p1}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/Adg;->A0F:I

    .line 71
    .line 72
    invoke-static {p1}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/Adg;->A05:I

    .line 77
    .line 78
    invoke-static {p1}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/Adg;->A02:I

    .line 83
    .line 84
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    iput v0, p0, LX/Adg;->A01:F

    .line 90
    .line 91
    iput-object p2, p0, LX/Adg;->A09:LX/4u2;

    .line 92
    .line 93
    iput-object p5, p0, LX/Adg;->A0C:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A00(Landroid/text/Layout;LX/Adg;)V
    .locals 3

    .line 0
    iget v0, p1, LX/Adg;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iput v1, p1, LX/Adg;->A00:I

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p1, LX/Adg;->A0F:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method
