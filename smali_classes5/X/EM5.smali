.class public final synthetic LX/EM5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/CGI;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/CGI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EM5;->A01:LX/CGI;

    iput-object p1, p0, LX/EM5;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EM5;->A01:LX/CGI;

    .line 1
    .line 2
    iget-object v3, p0, LX/EM5;->A00:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f114009

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f114008

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LX/MGw;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, LX/MGw;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/DaV;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, LX/DaV;-><init>(Landroid/app/Activity;LX/Hoi;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, LX/DaV;->A04(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/E5V;

    .line 39
    .line 40
    invoke-direct {v0, v3, v4}, LX/E5V;-><init>(Landroid/view/View;LX/CGI;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/DaV;->A05:LX/Hr7;

    .line 44
    .line 45
    invoke-static {v1}, LX/DaV;->A01(LX/DaV;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/DaV;->A03()LX/GgI;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, LX/CGI;->A0E:LX/GgI;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
