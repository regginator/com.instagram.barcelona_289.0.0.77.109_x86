.class public final LX/A7U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/DaU;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, LX/A7U;->A00:LX/DaU;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
.end method
