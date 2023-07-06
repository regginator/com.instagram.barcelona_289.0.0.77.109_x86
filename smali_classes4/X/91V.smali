.class public final LX/91V;
.super LX/LAL;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/widget/ImageView$ScaleType;

.field public final A04:LX/LpY;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/LpY;II)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LAL;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/91V;->A02:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput p4, p0, LX/91V;->A01:I

    .line 10
    .line 11
    iput p5, p0, LX/91V;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/91V;->A03:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    iput-object p3, p0, LX/91V;->A04:LX/LpY;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0X(LX/8zC;)LX/ABS;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/91V;->A02:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget v3, p0, LX/91V;->A01:I

    .line 7
    .line 8
    iget v1, p0, LX/91V;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/91V;->A03:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    new-instance v2, LX/5M9;

    .line 13
    .line 14
    invoke-direct {v2, v4, v0, v3, v1}, LX/5M9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/91V;->A04:LX/LpY;

    .line 18
    .line 19
    new-instance v0, LX/ABS;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/ABS;-><init>(LX/LpY;LX/5cn;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method
