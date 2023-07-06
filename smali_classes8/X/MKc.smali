.class public final LX/MKc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L0o;


# direct methods
.method public constructor <init>(LX/L0o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MKc;->A00:LX/L0o;

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
    iget-object v1, p0, LX/MKc;->A00:LX/L0o;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
