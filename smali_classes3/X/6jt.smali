.class public final LX/6jt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6jt;->A00:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const v0, 0x7f0911e5

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 25
    .line 26
    iput-object v1, p0, LX/6jt;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 27
    .line 28
    const v0, 0x7f0930cf

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x50

    .line 36
    .line 37
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Landroid/view/ViewStub;

    .line 45
    .line 46
    iput-object v2, p0, LX/6jt;->A02:Landroid/view/ViewStub;

    .line 47
    .line 48
    const v0, 0x7f09209c

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 59
    .line 60
    iput-object v0, p0, LX/6jt;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    const v0, 0x7f090c42

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroid/view/ViewStub;

    .line 73
    .line 74
    iput-object v0, p0, LX/6jt;->A01:Landroid/view/ViewStub;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method
