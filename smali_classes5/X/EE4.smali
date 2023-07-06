.class public final LX/EE4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dam;


# direct methods
.method public constructor <init>(LX/Dam;)V
    .locals 0

    iput-object p1, p0, LX/EE4;->A00:LX/Dam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EE4;->A00:LX/Dam;

    .line 1
    .line 2
    iget-object v1, v3, LX/Dam;->A02:Landroid/widget/ImageView;

    .line 3
    .line 4
    const-string v2, "instructionImageView"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/Dam;->A02:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const/4 v0, 0x4

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
