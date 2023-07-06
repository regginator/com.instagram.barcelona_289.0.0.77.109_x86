.class public final LX/Jyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kpc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    .line 0
    invoke-static {}, LX/Jix;->A00()LX/JYU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/JYU;->A04:Z

    .line 5
    .line 6
    return v0
.end method

.method public final onLeaksDetected(Ljava/util/Collection;)V
    .locals 3

    .line 0
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Jix;->A05()LX/Ji9;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "Leak"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/Ji9;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
