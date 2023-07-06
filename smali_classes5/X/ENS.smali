.class public final LX/ENS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/5Ho;

.field public final synthetic A02:LX/DTd;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/5Ho;LX/DTd;)V
    .locals 0

    iput-object p3, p0, LX/ENS;->A02:LX/DTd;

    iput-object p2, p0, LX/ENS;->A01:LX/5Ho;

    iput-object p1, p0, LX/ENS;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ENS;->A02:LX/DTd;

    .line 1
    .line 2
    iget-object v2, v3, LX/DTd;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 3
    .line 4
    iget-object v0, p0, LX/ENS;->A01:LX/5Ho;

    .line 5
    .line 6
    iget-object v1, v0, LX/5Ho;->A03:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/ENS;->A00:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LX/DTd;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
