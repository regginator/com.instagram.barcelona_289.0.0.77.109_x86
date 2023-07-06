.class public final LX/3k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A02:LX/Bn5;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;LX/Bn5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/3k7;->A01:Landroid/content/DialogInterface$OnClickListener;

    iput-object p4, p0, LX/3k7;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/3k7;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/3k7;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/3k7;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/3k7;->A02:LX/Bn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/3k7;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/33s;->A00:LX/3G4;

    .line 8
    .line 9
    iget-object v3, p0, LX/3k7;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v1, p0, LX/3k7;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v4, p0, LX/3k7;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, LX/3k7;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, LX/3k7;->A02:LX/Bn5;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v7, v6

    .line 22
    invoke-virtual/range {v0 .. v8}, LX/3G4;->A00(Landroid/app/Activity;LX/Bn5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
