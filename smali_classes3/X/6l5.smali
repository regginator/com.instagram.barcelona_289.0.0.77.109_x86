.class public final LX/6l5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6l5;->A09:Ljava/util/Random;

    .line 9
    .line 10
    return-void
    .line 11
.end method
