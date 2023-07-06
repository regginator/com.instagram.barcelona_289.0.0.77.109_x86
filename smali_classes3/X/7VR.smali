.class public final LX/7VR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# static fields
.field public static final A00:LX/7VR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7VR;

    invoke-direct {v0}, LX/7VR;-><init>()V

    sput-object v0, LX/7VR;->A00:LX/7VR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BlE(Landroid/view/View;LX/03Z;)LX/03Z;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v0, p2, LX/03Z;->A00:LX/03W;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/03W;->A05(I)LX/01P;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iget v0, v2, LX/01P;->A03:I

    .line 22
    .line 23
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v0, v2, LX/01P;->A00:I

    .line 26
    .line 27
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/03Z;->A01:LX/03Z;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/16 v0, 0xf

    .line 36
    .line 37
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method
