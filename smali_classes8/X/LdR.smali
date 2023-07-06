.class public final LX/LdR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public final A0C:Landroid/graphics/Bitmap;

.field public final A0D:Landroid/graphics/Matrix;

.field public final A0E:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LdR;->A0D:Landroid/graphics/Matrix;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/LdR;->A0E:Landroid/graphics/Paint;

    .line 15
    .line 16
    iput-object p1, p0, LX/LdR;->A0C:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    return-void
.end method
