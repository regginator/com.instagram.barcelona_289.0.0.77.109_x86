.class public final LX/6mh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/516;

.field public final synthetic A01:LX/516;


# direct methods
.method public constructor <init>(LX/516;LX/516;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6mh;->A01:LX/516;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6mh;->A00:LX/516;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v1, p0, LX/6mh;->A00:LX/516;

    .line 1
    .line 2
    new-instance v0, LX/7xe;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/7xe;-><init>(LX/6mh;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
