.class public final LX/DD9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/EditText;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/DD9;->A01:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f092adb

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/DD9;->A00:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f092ad3

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DD9;->A02:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f092ad9

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DD9;->A04:Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f092add

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/EditText;

    .line 44
    .line 45
    iput-object v0, p0, LX/DD9;->A03:Landroid/widget/EditText;

    .line 46
    .line 47
    const v0, 0x7f092adf

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/SeekBar;

    .line 55
    .line 56
    iput-object v0, p0, LX/DD9;->A05:Landroid/widget/SeekBar;

    .line 57
    .line 58
    return-void
    .line 59
.end method
