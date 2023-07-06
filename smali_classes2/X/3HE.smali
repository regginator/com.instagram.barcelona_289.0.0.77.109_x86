.class public final LX/3HE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3HE;->A01:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p1, p0, LX/3HE;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final interfacedUIMethod()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v1, p0, LX/3HE;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v0, p0, LX/3HE;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
