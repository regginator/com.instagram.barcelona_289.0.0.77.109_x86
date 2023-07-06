.class public final LX/7Ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6ja;

.field public final synthetic A01:LX/8VU;

.field public final synthetic A02:LX/5uZ;

.field public final synthetic A03:LX/0l7;

.field public final synthetic A04:LX/75D;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6ja;LX/8VU;LX/5uZ;LX/0l7;LX/75D;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7Ns;->A02:LX/5uZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Ns;->A01:LX/8VU;

    .line 3
    .line 4
    iput-object p6, p0, LX/7Ns;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p5, p0, LX/7Ns;->A04:LX/75D;

    .line 7
    .line 8
    iput-object p1, p0, LX/7Ns;->A00:LX/6ja;

    .line 9
    .line 10
    iput-object p4, p0, LX/7Ns;->A03:LX/0l7;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x4ece410c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    iget-object v3, p0, LX/7Ns;->A01:LX/8VU;

    .line 8
    .line 9
    iget-object v8, p0, LX/7Ns;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p0, LX/7Ns;->A04:LX/75D;

    .line 12
    .line 13
    invoke-static {v0}, LX/3jN;->A04(LX/75D;)Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v0}, LX/3jN;->A00(LX/75D;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v6, p0, LX/7Ns;->A00:LX/6ja;

    .line 22
    .line 23
    iget-object v7, p0, LX/7Ns;->A03:LX/0l7;

    .line 24
    .line 25
    invoke-interface/range {v3 .. v8}, LX/8VU;->Bac(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6ja;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v0, "IgUserAvatarWithMediaPreviewBinderUtil"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/7Ds;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const v0, 0x2bea6b5c

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
