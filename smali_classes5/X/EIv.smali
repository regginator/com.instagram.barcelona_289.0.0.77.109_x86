.class public final synthetic LX/EIv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EIv;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/EIv;->A00:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
