.class public final synthetic LX/7OD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7OD;->A01:Landroid/view/View;

    iput p2, p0, LX/7OD;->A00:I

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7OD;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget v1, p0, LX/7OD;->A00:I

    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x4

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
