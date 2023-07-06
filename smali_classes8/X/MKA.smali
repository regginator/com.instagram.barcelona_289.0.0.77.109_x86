.class public final LX/MKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L0v;


# direct methods
.method public constructor <init>(LX/L0v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MKA;->A00:LX/L0v;

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
    iget-object v1, p0, LX/MKA;->A00:LX/L0v;

    .line 1
    .line 2
    iget v0, v1, LX/L0v;->A07:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
