.class public final LX/EFX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DxC;


# direct methods
.method public constructor <init>(LX/DxC;)V
    .locals 0

    iput-object p1, p0, LX/EFX;->A00:LX/DxC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EFX;->A00:LX/DxC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DxC;->BLW()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
