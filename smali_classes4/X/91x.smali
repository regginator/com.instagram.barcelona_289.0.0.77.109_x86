.class public final LX/91x;
.super LX/LAM;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A02:LX/Ioc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SolidColor"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LAM;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0Y(LX/MHt;)LX/MCD;
    .locals 7

    .line 0
    iget v6, p0, LX/91x;->A00:I

    .line 1
    .line 2
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {p1, v5}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v5, p1}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v4}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    iput-object v0, v5, LX/IIl;->A01:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v5, LX/IIl;->A00:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v4}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object v5
.end method
