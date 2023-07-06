.class public final LX/DIR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public A04:Lcom/instagram/ui/text/TextColors;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/DIR;->A02:I

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/ui/text/TextColors;->A03:Lcom/instagram/ui/text/TextColors;

    .line 7
    .line 8
    iput-object v0, p0, LX/DIR;->A04:Lcom/instagram/ui/text/TextColors;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/DIR;->A01:I

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DIR;->A05:Ljava/util/List;

    .line 18
    .line 19
    const v0, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    iput v0, p0, LX/DIR;->A00:F

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 25
    .line 26
    iput-object v0, p0, LX/DIR;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final varargs A00([I)V
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v2, v3, :cond_0

    .line 3
    .line 4
    aget v1, p1, v2

    .line 5
    .line 6
    iget-object v0, p0, LX/DIR;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
