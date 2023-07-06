.class public final LX/G87;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/graphics/drawable/Drawable$Callback;

.field public final A03:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable$Callback;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G87;->A03:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p2, p0, LX/G87;->A02:Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    iput p4, p0, LX/G87;->A00:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/G87;->A01:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
