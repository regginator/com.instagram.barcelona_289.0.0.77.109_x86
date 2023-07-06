.class public final LX/EIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E6u;


# direct methods
.method public constructor <init>(LX/E6u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EIn;->A00:LX/E6u;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EIn;->A00:LX/E6u;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/E6u;->A00()Z

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/E6u;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BR1(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
