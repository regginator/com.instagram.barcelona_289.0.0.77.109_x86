.class public final LX/ELi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DEt;


# direct methods
.method public constructor <init>(LX/DEt;I)V
    .locals 0

    iput-object p1, p0, LX/ELi;->A01:LX/DEt;

    iput p2, p0, LX/ELi;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/ELi;->A01:LX/DEt;

    .line 5
    .line 6
    iget-object v2, v0, LX/DEt;->A02:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/ELi;->A00:I

    .line 12
    .line 13
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    new-instance v0, Landroid/view/TouchDelegate;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
