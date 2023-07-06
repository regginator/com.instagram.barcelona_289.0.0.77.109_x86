.class public final LX/GgF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Gze;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Gze;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GgF;->A01:LX/Gze;

    .line 1
    .line 2
    iput-object p1, p0, LX/GgF;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GgF;->A01:LX/Gze;

    .line 1
    .line 2
    iget-object v0, p0, LX/GgF;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Gze;->A01(Landroid/app/Activity;LX/Gze;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
