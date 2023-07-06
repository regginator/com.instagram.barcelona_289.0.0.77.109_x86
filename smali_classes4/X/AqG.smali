.class public final LX/AqG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/BD0;


# direct methods
.method public constructor <init>(LX/BD0;)V
    .locals 0

    iput-object p1, p0, LX/AqG;->A00:LX/BD0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AqG;->A00:LX/BD0;

    .line 1
    .line 2
    iget-object v0, v0, LX/BD0;->A0i:LX/EkT;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/EkT;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method
