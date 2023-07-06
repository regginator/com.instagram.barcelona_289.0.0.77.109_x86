.class public final LX/G42;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/G42;->A01:Landroid/widget/TextView;

    .line 9
    .line 10
    const/high16 v0, 0x41800000    # 16.0f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x32

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v3, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/G42;->A02:Landroid/widget/TextView;

    .line 29
    .line 30
    const/high16 v0, 0x41400000    # 12.0f

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LX/G42;->A00:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
