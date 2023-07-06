.class public final synthetic LX/02k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04D;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02k;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final BrL(Landroid/os/Bundle;LX/04G;I)Z
    .locals 1

    iget-object v0, p0, LX/02k;->A00:Landroid/view/View;

    invoke-static {p1, v0, p2, p3}, LX/04E;->A01(Landroid/os/Bundle;Landroid/view/View;LX/04G;I)Z

    move-result v0

    return v0
.end method
