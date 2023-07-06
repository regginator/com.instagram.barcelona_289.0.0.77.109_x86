.class public final LX/AMx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AOO;

.field public A01:LX/GEn;

.field public A02:LX/AOS;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/EcA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7pJ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7pJ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AMx;->A09:LX/EcA;

    .line 9
    .line 10
    iput-object p1, p0, LX/AMx;->A08:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f04098f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/AMx;->A03:I

    .line 20
    .line 21
    invoke-static {p1}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/AMx;->A07:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0700f2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/AMx;->A05:I

    .line 39
    .line 40
    const v0, 0x7f070007

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/AMx;->A04:I

    .line 48
    .line 49
    invoke-static {v1}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/AMx;->A06:I

    .line 54
    .line 55
    return-void
.end method
