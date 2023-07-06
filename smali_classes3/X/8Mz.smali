.class public final LX/8Mz;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/8Mz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Mz;

    invoke-direct {v0}, LX/8Mz;-><init>()V

    sput-object v0, LX/8Mz;->A00:LX/8Mz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f092888

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.widget.SeekBar"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v3}, LX/0wu;->A1U(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v3, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, 0x7f092e84

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/4uS;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sub-int/2addr v1, v3

    .line 47
    int-to-long v0, v1

    .line 48
    invoke-static {v0, v1}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method
