.class public final LX/6h4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/03d;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 1

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
    iput-object p1, p0, LX/6h4;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/6h4;->A02:Landroid/view/Window;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/03d;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, LX/03d;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, LX/6h4;->A00:LX/03d;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
