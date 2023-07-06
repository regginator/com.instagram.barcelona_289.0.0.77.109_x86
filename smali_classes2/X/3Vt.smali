.class public final LX/3Vt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Vt;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/3Jl;)LX/3Gf;
    .locals 4

    .line 0
    new-instance v3, LX/3Vt;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3Vt;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v1, v3, LX/3Vt;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "useDebugKey"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, LX/3Vt;->A01()LX/35o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/3Jl;->A01(LX/35o;)LX/3Gf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01()LX/35o;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Vt;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    new-instance v1, LX/35o;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/35o;-><init>(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3Vt;->A00:Landroid/os/Bundle;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
.end method
