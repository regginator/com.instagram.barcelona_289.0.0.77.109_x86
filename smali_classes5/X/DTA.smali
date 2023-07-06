.class public final LX/DTA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DTA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DTA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DTA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DTA;->A00:LX/DTA;

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final A00(Landroid/widget/TextView;LX/Ei4;)V
    .locals 1

    .line 0
    new-instance v0, LX/ENu;

    .line 1
    .line 2
    invoke-direct {v0, p1, p1, p2}, LX/ENu;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/Ei4;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/02Z;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, LX/Ei4;->Ad2()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, LX/Ei4;->D99()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, LX/Ei4;->Cvg()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
