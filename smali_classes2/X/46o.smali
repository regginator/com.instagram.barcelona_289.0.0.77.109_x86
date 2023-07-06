.class public final LX/46o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/IHN;

.field public final synthetic A02:LX/3Yt;

.field public final synthetic A03:LX/4uN;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/IHN;LX/3Yt;LX/4uN;)V
    .locals 0

    iput-object p3, p0, LX/46o;->A02:LX/3Yt;

    iput-object p1, p0, LX/46o;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/46o;->A01:LX/IHN;

    iput-object p4, p0, LX/46o;->A03:LX/4uN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/IqU;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/IqU;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/46o;->A02:LX/3Yt;

    .line 7
    .line 8
    iget-object v0, v0, LX/3Yt;->A04:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/Gn2;

    .line 15
    .line 16
    iget-object v4, p0, LX/46o;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iget-object v3, p0, LX/46o;->A01:LX/IHN;

    .line 19
    .line 20
    iget-object v2, p0, LX/46o;->A03:LX/4uN;

    .line 21
    .line 22
    new-instance v1, LX/40H;

    .line 23
    .line 24
    invoke-direct {v1, v2}, LX/40H;-><init>(LX/4uN;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/37y;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/37y;-><init>(LX/4uN;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4, v3, v1, v0}, LX/Gn2;->Baf(Landroid/app/Activity;LX/IHN;LX/Eeg;LX/37y;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, LX/46o;->A03:LX/4uN;

    .line 37
    .line 38
    sget-object v0, LX/1uq;->A00:LX/1uq;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0ww;->A1T(Ljava/lang/Object;LX/8Zo;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
