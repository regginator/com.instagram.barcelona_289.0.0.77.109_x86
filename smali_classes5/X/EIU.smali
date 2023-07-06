.class public final LX/EIU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DXT;


# direct methods
.method public constructor <init>(LX/DXT;)V
    .locals 0

    iput-object p1, p0, LX/EIU;->A00:LX/DXT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EIU;->A00:LX/DXT;

    .line 1
    .line 2
    iget-object v3, v4, LX/DXT;->A07:LX/Bsg;

    .line 3
    .line 4
    iget-object v0, v4, LX/DXT;->A05:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/DXT;->A02:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, v4, LX/DXT;->A02:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void
    .line 29
.end method
