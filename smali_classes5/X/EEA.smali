.class public final synthetic LX/EEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DeX;


# direct methods
.method public synthetic constructor <init>(LX/DeX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EEA;->A00:LX/DeX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EEA;->A00:LX/DeX;

    .line 1
    .line 2
    iget-object v3, v4, LX/DeX;->A03:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f112b5b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/1vn;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/DaV;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0}, LX/DaV;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Hoi;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/DeX;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0wv;->A10(Landroid/view/View;LX/DaV;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/3Uw;->A05:LX/3Uw;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/DaV;->A0B:Z

    .line 43
    .line 44
    iput-boolean v0, v1, LX/DaV;->A0A:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v4, v0}, LX/DaV;->A02(LX/DaV;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/DaV;->A03()LX/GgI;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, LX/DeX;->A07:LX/GgI;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
