.class public final LX/7zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p3, p0, LX/7zn;->A02:Ljava/lang/Boolean;

    iput-object p1, p0, LX/7zn;->A00:Landroid/view/View;

    iput-object p2, p0, LX/7zn;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7zn;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/7zn;->A00:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    iget-object v0, p0, LX/7zn;->A01:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method
