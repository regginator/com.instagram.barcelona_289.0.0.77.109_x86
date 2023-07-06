.class public final LX/4Rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1XN;

.field public final synthetic A02:LX/0bW;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1XN;LX/0bW;Z)V
    .locals 0

    iput-object p2, p0, LX/4Rz;->A01:LX/1XN;

    iput-boolean p4, p0, LX/4Rz;->A03:Z

    iput-object p1, p0, LX/4Rz;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/4Rz;->A02:LX/0bW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/4Rz;->A01:LX/1XN;

    .line 5
    .line 6
    iget-object v1, v0, LX/1XN;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "user_id"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/4Rz;->A03:Z

    .line 17
    .line 18
    const-string v2, "com.instagram.account_security.contact_form"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "present_as_modal"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, p0, LX/4Rz;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    iget-object v3, p0, LX/4Rz;->A02:LX/0bW;

    .line 38
    .line 39
    invoke-static {v3}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 45
    .line 46
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2, v4, v1}, LX/3iv;->A0A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v4, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/GcM;->A0D:Z

    .line 60
    .line 61
    iput-object v2, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {v2, v3}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, p0, LX/4Rz;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    iget-object v0, p0, LX/4Rz;->A02:LX/0bW;

    .line 74
    .line 75
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 81
    .line 82
    invoke-static {v2, v1, v3}, LX/3iv;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
