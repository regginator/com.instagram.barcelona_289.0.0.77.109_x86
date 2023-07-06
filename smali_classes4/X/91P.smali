.class public final LX/91P;
.super LX/LAL;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/widget/ImageView$ScaleType;

.field public final A03:LX/LpY;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/LpY;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LAL;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/91P;->A02:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iput p4, p0, LX/91P;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/91P;->A01:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p3, p0, LX/91P;->A03:LX/LpY;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A0X(LX/8zC;)LX/ABS;
    .locals 4

    .line 0
    iget-object v3, p0, LX/91P;->A02:Landroid/widget/ImageView$ScaleType;

    .line 1
    .line 2
    iget v1, p0, LX/91P;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/91P;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    new-instance v2, LX/91l;

    .line 7
    .line 8
    invoke-direct {v2, v0, v3, v1}, LX/91l;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/91P;->A03:LX/LpY;

    .line 12
    .line 13
    new-instance v0, LX/ABS;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/ABS;-><init>(LX/LpY;LX/5cn;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
