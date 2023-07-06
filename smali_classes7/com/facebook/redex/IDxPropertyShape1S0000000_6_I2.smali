.class public Lcom/facebook/redex/IDxPropertyShape1S0000000_6_I2;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPropertyShape1S0000000_6_I2;->A00:I

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-class v1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    const-string v0, "animatedTransform"

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-class v1, Ljava/lang/Float;

    .line 13
    .line 14
    const-string v0, "thumbPos"

    .line 15
    .line 16
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPropertyShape1S0000000_6_I2;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    .line 8
    iget v0, p1, Landroidx/appcompat/widget/SwitchCompat;->A00:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPropertyShape1S0000000_6_I2;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/widget/ImageView;

    .line 5
    .line 6
    check-cast p2, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-static {p2, p1}, LX/J28;->A00(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    .line 14
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
