.class public final synthetic LX/ENL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/DaX;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Landroid/view/View;LX/DaX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ENL;->A02:LX/DaX;

    iput-object p2, p0, LX/ENL;->A01:Landroid/view/View;

    iput-object p1, p0, LX/ENL;->A00:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/ENL;->A02:LX/DaX;

    .line 1
    .line 2
    iget-object v6, p0, LX/ENL;->A01:Landroid/view/View;

    .line 3
    .line 4
    iget-object v5, p0, LX/ENL;->A00:Landroid/content/res/Resources;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shr-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    invoke-static {v5}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    neg-int v4, v1

    .line 18
    iget-object v3, v2, LX/DaX;->A0K:Landroid/app/Activity;

    .line 19
    .line 20
    const v0, 0x7f110b92

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f110b93

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/MGw;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/MGw;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/DaV;

    .line 40
    .line 41
    invoke-direct {v2, v3, v0}, LX/DaV;-><init>(Landroid/app/Activity;LX/Hoi;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2, v6, v1, v4, v0}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/DaV;->A01(LX/DaV;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f070041

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v2, LX/DaV;->A01:I

    .line 60
    .line 61
    invoke-static {v2}, LX/0wt;->A1L(LX/DaV;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
