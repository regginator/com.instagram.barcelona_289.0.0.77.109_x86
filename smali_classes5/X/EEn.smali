.class public final synthetic LX/EEn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dw7;


# direct methods
.method public synthetic constructor <init>(LX/Dw7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EEn;->A00:LX/Dw7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEn;->A00:LX/Dw7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dw7;->A01:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs8;->A0G(Landroid/view/View;)Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
