.class public final LX/4Tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1sJ;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/0xC;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1sJ;Lcom/instagram/service/session/UserSession;LX/0xC;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/4Tr;->A03:LX/0xC;

    iput-object p2, p0, LX/4Tr;->A01:LX/1sJ;

    iput-object p1, p0, LX/4Tr;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/4Tr;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/4Tr;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/3c2;

    .line 1
    .line 2
    instance-of v0, p1, LX/1nC;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/3c2;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v4, LX/3Dm;

    .line 14
    .line 15
    iget-object v0, p0, LX/4Tr;->A03:LX/0xC;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/4Tr;->A01:LX/1sJ;

    .line 21
    .line 22
    iget-object v2, p0, LX/4Tr;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    iget-object v1, p0, LX/4Tr;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v0, p0, LX/4Tr;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4, v3, v1, v0}, LX/1sJ;->A01(Landroidx/fragment/app/FragmentActivity;LX/3Dm;LX/1sJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    instance-of v0, p1, LX/1nD;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/4Tr;->A03:LX/0xC;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/4Tr;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/3jA;->A06(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method
