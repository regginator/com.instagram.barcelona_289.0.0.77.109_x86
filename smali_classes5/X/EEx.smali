.class public final synthetic LX/EEx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bvi;


# direct methods
.method public synthetic constructor <init>(LX/Bvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EEx;->A00:LX/Bvi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EEx;->A00:LX/Bvi;

    .line 1
    .line 2
    invoke-static {v3}, LX/Bvi;->A02(LX/Bvi;)Lcom/instagram/creation/base/CreationSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0L:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, v3, LX/Bvi;->A1F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, LX/Bvi;->A0H:LX/GgI;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v3, LX/Bvi;->A08:LX/AP3;

    .line 19
    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/AP3;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/GgI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/Bvi;->A0H:LX/GgI;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, LX/GgI;->A07()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v3, LX/Bvi;->A1A:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/Bvi;->A0f(LX/Bvi;Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, LX/Bvi;->A0H:LX/GgI;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v0, v3, LX/Bvi;->A0s:LX/EqB;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const v0, 0x7f091270    # 1.8219997E38f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method
