.class public final LX/3Ig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/0l7;

.field public final synthetic A04:LX/4pA;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/4pA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-boolean p8, p0, LX/3Ig;->A07:Z

    iput-object p5, p0, LX/3Ig;->A04:LX/4pA;

    iput-object p6, p0, LX/3Ig;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/3Ig;->A03:LX/0l7;

    iput-object p1, p0, LX/3Ig;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/3Ig;->A01:Landroidx/fragment/app/Fragment;

    iput-object p7, p0, LX/3Ig;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/3Ig;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p9, p0, LX/3Ig;->A08:Z

    iput-boolean p10, p0, LX/3Ig;->A09:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ZLjava/lang/String;)V
    .locals 16

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-boolean v12, v2, LX/3Ig;->A07:Z

    .line 9
    .line 10
    if-nez v12, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/3Ig;->A04:LX/4pA;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/3Ig;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v0, "contacts_upsell"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/32g;->A00(LX/0if;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v6, v2, LX/3Ig;->A03:LX/0l7;

    .line 24
    .line 25
    iget-object v9, v2, LX/3Ig;->A05:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    new-instance v7, LX/3WD;

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    invoke-direct {v7, v6, v9}, LX/3WD;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v3, v2, LX/3Ig;->A00:Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v8, v2, LX/3Ig;->A04:LX/4pA;

    .line 37
    .line 38
    iget-object v4, v2, LX/3Ig;->A01:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    iget-object v11, v2, LX/3Ig;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v2, LX/3Ig;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    iget-boolean v13, v2, LX/3Ig;->A08:Z

    .line 45
    .line 46
    iget-boolean v15, v2, LX/3Ig;->A09:Z

    .line 47
    .line 48
    new-instance v2, LX/47h;

    .line 49
    .line 50
    move/from16 v14, p1

    .line 51
    .line 52
    invoke-direct/range {v2 .. v15}, LX/47h;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/3WD;LX/4pA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 53
    .line 54
    .line 55
    const-string v1, "android.permission.READ_CONTACTS"

    .line 56
    .line 57
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 58
    .line 59
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v2, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v7, v10, v0}, LX/3WD;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    invoke-direct {v7, v9}, LX/3WD;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method
