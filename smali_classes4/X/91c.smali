.class public final LX/91c;
.super LX/LAL;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/widget/ImageView$ScaleType;

.field public final A04:LX/LpY;

.field public final A05:LX/0l7;

.field public final A06:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView$ScaleType;LX/LpY;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;FII)V
    .locals 0

    .line 0
    invoke-static {p4, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/LAL;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/91c;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    iput-object p3, p0, LX/91c;->A05:LX/0l7;

    .line 9
    .line 10
    iput p5, p0, LX/91c;->A00:F

    .line 11
    .line 12
    iput p6, p0, LX/91c;->A02:I

    .line 13
    .line 14
    iput p7, p0, LX/91c;->A01:I

    .line 15
    .line 16
    iput-object p1, p0, LX/91c;->A03:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    iput-object p2, p0, LX/91c;->A04:LX/LpY;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A0X(LX/8zC;)LX/ABS;
    .locals 9

    .line 0
    iget-object v5, p0, LX/91c;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    iget-object v4, p0, LX/91c;->A05:LX/0l7;

    .line 3
    .line 4
    iget v6, p0, LX/91c;->A00:F

    .line 5
    .line 6
    iget v7, p0, LX/91c;->A02:I

    .line 7
    .line 8
    iget v8, p0, LX/91c;->A01:I

    .line 9
    .line 10
    iget-object v3, p0, LX/91c;->A03:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    new-instance v2, LX/5M8;

    .line 13
    .line 14
    invoke-direct/range {v2 .. v8}, LX/5M8;-><init>(Landroid/widget/ImageView$ScaleType;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;FII)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/91c;->A04:LX/LpY;

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
