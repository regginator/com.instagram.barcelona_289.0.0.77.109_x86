.class public final LX/HUv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

.field public final synthetic A01:LX/GyU;


# direct methods
.method public constructor <init>(Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;LX/GyU;)V
    .locals 0

    iput-object p1, p0, LX/HUv;->A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    iput-object p2, p0, LX/HUv;->A01:LX/GyU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HUv;->A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 1
    .line 2
    iget-object v0, p0, LX/HUv;->A01:LX/GyU;

    .line 3
    .line 4
    iget-object v1, v0, LX/GyU;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A01(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
