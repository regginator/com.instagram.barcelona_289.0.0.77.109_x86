.class public final LX/35k;
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
    const-string v0, "challenge"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/3bs;->A02(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "auxArguments"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, LX/3bs;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "additionalKeyMaterial"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LX/3bs;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    const-string v0, "refreshVerifier"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, LX/3bs;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "useDebugKey"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, LX/3bs;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LX/35k;->A00:Landroid/os/Bundle;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
