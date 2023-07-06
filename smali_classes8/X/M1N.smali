.class public final synthetic LX/M1N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/M1N;->A00:Landroidx/compose/ui/platform/AndroidComposeView;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/M1N;->A00:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:LX/M1j;

    .line 3
    .line 4
    invoke-static {p1}, LX/Kyw;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, v0, LX/M1j;->A00:LX/4sO;

    .line 9
    .line 10
    new-instance v0, LX/LhU;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/LhU;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
