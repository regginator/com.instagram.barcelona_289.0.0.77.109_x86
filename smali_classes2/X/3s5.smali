.class public final LX/3s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0l7;

.field public final synthetic A02:LX/3X3;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/3Uz;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/3X3;Lcom/instagram/service/session/UserSession;LX/3Uz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/3s5;->A02:LX/3X3;

    iput-object p1, p0, LX/3s5;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/3s5;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/3s5;->A01:LX/0l7;

    iput-object p5, p0, LX/3s5;->A04:LX/3Uz;

    iput-object p6, p0, LX/3s5;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/3s5;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x86ed6d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v4, p0, LX/3s5;->A02:LX/3X3;

    .line 8
    .line 9
    iget-object v2, p0, LX/3s5;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v5, p0, LX/3s5;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v3, p0, LX/3s5;->A01:LX/0l7;

    .line 14
    .line 15
    iget-object v6, p0, LX/3s5;->A04:LX/3Uz;

    .line 16
    .line 17
    iget-object v7, p0, LX/3s5;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, LX/3s5;->A06:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    invoke-static/range {v2 .. v9}, LX/3X3;->A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/3X3;Lcom/instagram/service/session/UserSession;LX/3Uz;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x55a32654

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
