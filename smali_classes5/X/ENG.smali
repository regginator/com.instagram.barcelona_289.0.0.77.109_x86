.class public final LX/ENG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic A01:LX/C4c;

.field public final synthetic A02:LX/Dth;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;LX/C4c;LX/Dth;)V
    .locals 0

    iput-object p2, p0, LX/ENG;->A01:LX/C4c;

    iput-object p3, p0, LX/ENG;->A02:LX/Dth;

    iput-object p1, p0, LX/ENG;->A00:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/ENG;->A01:LX/C4c;

    .line 1
    .line 2
    iget-object v4, v5, LX/C4c;->A09:LX/EiP;

    .line 3
    .line 4
    iget-object v1, p0, LX/ENG;->A02:LX/Dth;

    .line 5
    .line 6
    iget-object v3, v1, LX/Dth;->A04:LX/DbQ;

    .line 7
    .line 8
    iget-object v0, p0, LX/ENG;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v1, v1, LX/Dth;->A02:I

    .line 15
    .line 16
    iget-object v0, v5, LX/C4c;->A03:Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {v4, v2, v0, v3, v1}, LX/EiP;->C3p(Landroid/graphics/Bitmap;Landroid/view/View;LX/DbQ;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
