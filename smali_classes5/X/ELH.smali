.class public final synthetic LX/ELH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/E0b;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;LX/E0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ELH;->A01:LX/E0b;

    iput-object p1, p0, LX/ELH;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ELH;->A01:LX/E0b;

    .line 1
    .line 2
    iget-object v1, p0, LX/ELH;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v0, v0, LX/E0b;->A1N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
