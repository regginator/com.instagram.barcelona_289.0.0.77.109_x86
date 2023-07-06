.class public final synthetic LX/EEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bvj;


# direct methods
.method public synthetic constructor <init>(LX/Bvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EEq;->A00:LX/Bvj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EEq;->A00:LX/Bvj;

    .line 1
    .line 2
    iget-object v3, v4, LX/Bvj;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v1, v2

    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    const v0, 0x7f114387

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v3, v1}, LX/0wv;->A10(Landroid/view/View;LX/DaV;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/3Uw;->A05:LX/3Uw;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/DaV;->A03()LX/GgI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, LX/Bvj;->A07:LX/GgI;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method
