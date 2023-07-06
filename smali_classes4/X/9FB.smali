.class public final LX/9FB;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/4u2;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/0xC;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;LX/0xC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/9FB;->A03:LX/0xC;

    .line 1
    .line 2
    iput-object p3, p0, LX/9FB;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/9FB;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p5, p0, LX/9FB;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/9FB;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/9FB;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/9FB;->A01:LX/4u2;

    .line 13
    .line 14
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, 0x2776fcaf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/9FB;->A03:LX/0xC;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/9FB;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v2, p0, LX/9FB;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p0, LX/9FB;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/9FB;->A01:LX/4u2;

    .line 19
    .line 20
    invoke-static {v3, v0, v2, v1}, LX/32v;->A00(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x61387978

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object v1, p1

    .line 1
    const v0, -0x3d5d8281

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    check-cast v1, LX/97S;

    .line 9
    .line 10
    const v0, 0x588da4bd

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v13, 0x0

    .line 18
    invoke-static {v1, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/9FB;->A03:LX/0xC;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    iget-object v9, v1, LX/97S;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, p0, LX/9FB;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v7, p0, LX/9FB;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    iget-object v11, p0, LX/9FB;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, p0, LX/9FB;->A05:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    cmp-long v0, v5, v1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v10, "fb_fundraiser_sticker"

    .line 49
    .line 50
    invoke-static/range {v7 .. v13}, LX/Dbt;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const v0, -0x1f988e9e

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f42b85a

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v1, p0, LX/9FB;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, LX/9FB;->A01:LX/4u2;

    .line 69
    .line 70
    invoke-static {v7, v0, v8, v1}, LX/32v;->A00(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method
