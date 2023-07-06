.class public final LX/4fp;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:LX/0ZU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ZU;)V
    .locals 1

    iput-object p5, p0, LX/4fp;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/4fp;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/4fp;->A01:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/4fp;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/4fp;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/4fp;->A06:Ljava/lang/String;

    iput-object p10, p0, LX/4fp;->A0A:Ljava/util/List;

    iput-object p11, p0, LX/4fp;->A09:Ljava/util/List;

    iput-object p8, p0, LX/4fp;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/4fp;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/4fp;->A03:Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    iput-object p12, p0, LX/4fp;->A0B:LX/0ZU;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p1, LX/Gcn;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/Gcn;->A06()V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/4fp;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v2, p0, LX/4fp;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object v1, p0, LX/4fp;->A01:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iget-object v0, p0, LX/4fp;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v5, p0, LX/4fp;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LX/4fp;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, LX/4fp;->A0A:Ljava/util/List;

    .line 22
    .line 23
    iget-object v10, p0, LX/4fp;->A09:Ljava/util/List;

    .line 24
    .line 25
    iget-object v7, p0, LX/4fp;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p0, LX/4fp;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, LX/4fp;->A03:Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    .line 30
    .line 31
    iget-object v11, p0, LX/4fp;->A0B:LX/0ZU;

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    invoke-static/range {v0 .. v12}, LX/FmC;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ZU;Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0
.end method
