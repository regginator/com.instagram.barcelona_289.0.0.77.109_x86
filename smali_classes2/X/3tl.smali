.class public final LX/3tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/3tl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3tl;

    invoke-direct {v0}, LX/3tl;-><init>()V

    sput-object v0, LX/3tl;->A00:LX/3tl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x45fa664f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const v1, 0x7f112aed

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    const v0, 0x1505fd5b

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
