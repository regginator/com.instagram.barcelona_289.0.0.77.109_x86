.class public final LX/DfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final A00:LX/DfQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DfQ;

    invoke-direct {v0}, LX/DfQ;-><init>()V

    sput-object v0, LX/DfQ;->A00:LX/DfQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-int/2addr p9, p7

    .line 5
    if-eq v0, p9, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, LX/DXg;->A00:I

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
