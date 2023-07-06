.class public final LX/Ge6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GRv;


# direct methods
.method public constructor <init>(LX/GRv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ge6;->A00:LX/GRv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ge6;->A00:LX/GRv;

    .line 1
    .line 2
    invoke-static {v3}, LX/GRv;->A00(LX/GRv;)[Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    aget-object v2, v0, p2

    .line 7
    .line 8
    iget-object v1, v3, LX/GRv;->A02:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f111e6e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, LX/GRv;->A00:LX/G54;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v3, LX/9eG;->A01:LX/9eG;

    .line 28
    .line 29
    iget-object v2, v0, LX/G54;->A02:LX/9MC;

    .line 30
    .line 31
    iget-object v1, v0, LX/G54;->A00:LX/H4A;

    .line 32
    .line 33
    iget-object v0, v0, LX/G54;->A01:LX/H5f;

    .line 34
    .line 35
    invoke-static {v1, v0, v3, v2}, LX/9MC;->A00(LX/H4A;LX/BkU;LX/9eG;LX/9MC;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const v0, 0x7f1100f6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v3, LX/GRv;->A03:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v3, LX/GRv;->A04:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/1d8;

    .line 68
    .line 69
    invoke-direct {v0}, LX/1d8;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method
