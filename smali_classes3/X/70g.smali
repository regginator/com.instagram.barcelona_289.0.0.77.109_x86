.class public final LX/70g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Picture;

.field public static A01:Landroid/graphics/drawable/Drawable;

.field public static final A02:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4uT;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/70g;->A02:Landroid/graphics/Paint;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
