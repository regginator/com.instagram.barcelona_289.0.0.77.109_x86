.class public final LX/7xR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6n6;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6n6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7xR;->A00:LX/6n6;

    iput-object p2, p0, LX/7xR;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7xR;->A00:LX/6n6;

    .line 1
    .line 2
    iget-object v0, v4, LX/6n6;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "browserLiteWebView"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/5F1;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LX/7xR;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, v4, LX/6n6;->A02:LX/8Xj;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2, v1}, LX/5F1;->A0F(LX/8Xj;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method
