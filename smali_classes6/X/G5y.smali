.class public final LX/G5y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:Landroid/graphics/drawable/Drawable$Callback;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G5y;->A01:Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G5y;->A02:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G5y;->A00:Landroid/graphics/Matrix;

    .line 16
    .line 17
    return-void
    .line 18
.end method
