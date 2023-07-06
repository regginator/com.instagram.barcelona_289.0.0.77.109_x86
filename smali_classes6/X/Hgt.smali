.class public final LX/Hgt;
.super LX/83A;
.source ""


# instance fields
.field public final synthetic A00:LX/GYW;


# direct methods
.method public constructor <init>(LX/GYW;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hgt;->A00:LX/GYW;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/83A;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;LX/0A0;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/Hgt;->A00:LX/GYW;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/GYW;->A01:Landroid/transition/Scene;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "useHashtagButtonWithTextScene"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v0, v0, LX/GYW;->A00:Landroid/transition/Scene;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "useHashtagButtonNoTextScene"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, LX/2Oh;->A00(Landroid/transition/Scene;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
