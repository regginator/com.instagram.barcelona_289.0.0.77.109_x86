.class public final LX/EKe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/DKI;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DKI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EKe;->A01:LX/DKI;

    .line 1
    .line 2
    iput-object p1, p0, LX/EKe;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EKe;->A01:LX/DKI;

    .line 1
    .line 2
    iget-object v1, v0, LX/DKI;->A06:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/Bs8;->A09(Landroid/content/Context;I)Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0700f9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v0, 0x7f070050

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v0, 0x7f0700ef

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v1, v3

    .line 31
    add-int/2addr v1, v2

    .line 32
    iget-object v0, p0, LX/EKe;->A00:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
