.class public final LX/3kB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/LMw;

.field public final synthetic A02:LX/EqB;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/3zN;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/LMw;LX/EqB;Lcom/instagram/service/session/UserSession;LX/3zN;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/3kB;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/3kB;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/3kB;->A02:LX/EqB;

    iput-object p2, p0, LX/3kB;->A01:LX/LMw;

    iput-object p6, p0, LX/3kB;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/3kB;->A04:LX/3zN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/3kB;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/3kB;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v6, p0, LX/3kB;->A02:LX/EqB;

    .line 5
    .line 6
    iget-object v5, p0, LX/3kB;->A01:LX/LMw;

    .line 7
    .line 8
    iget-object v2, p0, LX/3kB;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, LX/3kB;->A04:LX/3zN;

    .line 11
    .line 12
    new-instance v3, LX/4NJ;

    .line 13
    .line 14
    invoke-direct/range {v3 .. v8}, LX/4NJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/LMw;LX/EqB;Lcom/instagram/service/session/UserSession;LX/3zN;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/2T5;->A00()LX/3HA;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    .line 22
    .line 23
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v6, v7, v3}, LX/3HA;->A00(Landroidx/fragment/app/Fragment;LX/0if;LX/4ql;)LX/1vM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, LX/1vM;->A06(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/2E6;->A02:LX/2E6;

    .line 34
    .line 35
    sget-object v1, LX/LMx;->A0R:LX/LMx;

    .line 36
    .line 37
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v5, v2, v1, v0, v7}, LX/Cwm;->A00(LX/LMw;LX/2E6;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method
