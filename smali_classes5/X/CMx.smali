.class public final LX/CMx;
.super LX/Bsn;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/Bsn;-><init>(Landroid/content/res/Resources;LX/BsO;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bsn;->A00:LX/BsO;

    .line 5
    .line 6
    iput-object p1, v0, LX/BsO;->A01:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, LX/CMx;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
