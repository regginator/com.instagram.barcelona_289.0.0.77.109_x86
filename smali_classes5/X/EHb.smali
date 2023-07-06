.class public final LX/EHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E2q;


# direct methods
.method public constructor <init>(LX/E2q;)V
    .locals 0

    iput-object p1, p0, LX/EHb;->A00:LX/E2q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EHb;->A00:LX/E2q;

    .line 1
    .line 2
    iget-object v1, v0, LX/E2q;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
