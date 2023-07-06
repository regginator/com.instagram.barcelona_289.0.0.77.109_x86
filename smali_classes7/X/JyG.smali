.class public final LX/JyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km0;


# instance fields
.field public final synthetic A00:LX/K2h;


# direct methods
.method public constructor <init>(LX/K2h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JyG;->A00:LX/K2h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COK(Landroid/view/Surface;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JyG;->A00:LX/K2h;

    .line 1
    .line 2
    iput-object p1, v3, LX/K2h;->A00:Landroid/view/Surface;

    .line 3
    .line 4
    const-string v1, "ReactExo2VideoPlayer"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string v0, "Surface is not initialized"

    .line 9
    .line 10
    :goto_0
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v3, LX/K2h;->A02:LX/Kx3;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v1, v3, LX/K2h;->A07:[LX/Kx5;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/Kx3;->AFx(LX/KnY;)LX/Jcm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v2, v1}, LX/Jcm;->A02(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/K2h;->A00:Landroid/view/Surface;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/Jcm;->A03(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/Jcm;->A01()V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, v3, LX/K2h;->A05:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v0, "Player is not initialized"

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method
