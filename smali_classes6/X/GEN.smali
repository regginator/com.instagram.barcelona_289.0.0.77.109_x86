.class public final LX/GEN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/GEN;


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
.method public final A00(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;LX/Bs0;Ljava/lang/Integer;)LX/Gpm;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/FzW;

    .line 10
    .line 11
    invoke-direct {v3}, LX/FzW;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/GGf;

    .line 32
    .line 33
    invoke-direct {v0, p3, v4}, LX/GGf;-><init>(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/HON;

    .line 37
    .line 38
    invoke-direct {v2, v1, p1, v0, v3}, LX/HON;-><init>(Landroid/content/Context;LX/0l7;LX/GGf;LX/FzW;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v0, LX/Gpm;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/Gpm;-><init>(LX/HuA;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/GGf;

    .line 55
    .line 56
    invoke-direct {v0, p3, v2}, LX/GGf;-><init>(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/HOM;

    .line 60
    .line 61
    invoke-direct {v2, v1, p1, v0, v3}, LX/HOM;-><init>(Landroid/content/Context;LX/0l7;LX/GGf;LX/FzW;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
