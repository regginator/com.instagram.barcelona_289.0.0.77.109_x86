.class public final LX/9cY;
.super LX/A4Z;
.source ""


# instance fields
.field public final A00:LX/9ca;


# direct methods
.method public constructor <init>(LX/9ca;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A4Z;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9cY;->A00:LX/9ca;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9cY;->A00:LX/9ca;

    .line 1
    .line 2
    iget-object v0, v0, LX/9ca;->A00:LX/9cV;

    .line 3
    .line 4
    iget-object v1, v0, LX/ALh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v0, v0, LX/ALh;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/GYq;->A02:LX/GYq;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/GYq;->A01()LX/GUb;

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/F9D;

    .line 18
    .line 19
    invoke-direct {v0}, LX/F9D;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/GcM;->A07()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/GcM;->A05()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
