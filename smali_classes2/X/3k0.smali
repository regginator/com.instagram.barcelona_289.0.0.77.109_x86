.class public final LX/3k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/GZI;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/GZI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/3k0;->A01:LX/GZI;

    iput-object p3, p0, LX/3k0;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/3k0;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/3k0;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/3k0;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/3k0;->A01:LX/GZI;

    .line 1
    .line 2
    iget-object v3, p0, LX/3k0;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/3k0;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v4, p0, LX/3k0;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/3k0;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual/range {v1 .. v6}, LX/GZI;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
