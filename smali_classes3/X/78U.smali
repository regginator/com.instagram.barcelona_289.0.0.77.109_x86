.class public final LX/78U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/78U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/78U;

    invoke-direct {v0}, LX/78U;-><init>()V

    sput-object v0, LX/78U;->A00:LX/78U;

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

.method public static final A00(Landroid/view/ViewGroup;II)V
    .locals 2

    .line 0
    const v0, 0x7f092e84

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/4uS;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sub-int/2addr p1, p2

    .line 8
    int-to-long v0, p1

    .line 9
    invoke-static {v0, v1}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
