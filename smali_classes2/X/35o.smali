.class public final LX/35o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, [B

    .line 4
    .line 5
    const-string v0, "requestMessage"

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LX/3bs;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string v0, "useDebugKey"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LX/3bs;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/35o;->A00:Landroid/os/Bundle;

    .line 18
    .line 19
    return-void
    .line 20
.end method
