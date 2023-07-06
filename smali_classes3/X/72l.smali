.class public final LX/72l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5vO;

.field public A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6hL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6hL;LX/5vO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/72l;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/72l;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/72l;->A00:LX/5vO;

    .line 8
    .line 9
    iput-object p3, p0, LX/72l;->A03:LX/6hL;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(LX/72l;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    new-instance v4, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape119S0100000_2_I2;

    .line 2
    .line 3
    invoke-direct {v4, p0, v3}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape119S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3c

    .line 7
    .line 8
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x70

    .line 17
    .line 18
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "image/*"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0x115

    .line 33
    .line 34
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :try_start_0
    iget-object v0, p0, LX/72l;->A00:LX/5vO;

    .line 48
    .line 49
    invoke-static {v0, v4}, LX/3jN;->A0Q(LX/5vO;LX/Hsi;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/72l;->A01:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    invoke-static {v0, v1, v3}, LX/0jI;->A07(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v3

    .line 59
    iget-object v0, p0, LX/72l;->A03:LX/6hL;

    .line 60
    .line 61
    iget-object v2, v0, LX/6hL;->A00:LX/5vO;

    .line 62
    .line 63
    iget-object v1, v0, LX/6hL;->A01:LX/6he;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v1, v0}, LX/4uT;->A1V(LX/5vO;LX/6he;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method
