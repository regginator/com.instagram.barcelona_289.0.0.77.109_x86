.class public final LX/Dg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic A00:LX/EcC;


# direct methods
.method public constructor <init>(LX/EcC;)V
    .locals 0

    iput-object p1, p0, LX/Dg1;->A00:LX/EcC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dg1;->A00:LX/EcC;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type T of com.instagram.common.ui.widget.viewstubholder.ViewStubberImpl.setOnInflateListener$lambda$0"

    .line 3
    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p2}, LX/EcC;->C2e(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
