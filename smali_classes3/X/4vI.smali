.class public final LX/4vI;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4vI;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/4vI;->A02:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iput p3, p0, LX/4vI;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4vI;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/4vI;->A02:Landroid/graphics/Typeface;

    .line 3
    .line 4
    iget v1, p0, LX/4vI;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/4wV;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, LX/4wV;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
