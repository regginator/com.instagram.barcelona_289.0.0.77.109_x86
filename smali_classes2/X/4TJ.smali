.class public final synthetic LX/4TJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:LX/449;


# direct methods
.method public synthetic constructor <init>(LX/449;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4TJ;->A00:LX/449;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4TJ;->A00:LX/449;

    .line 1
    .line 2
    iget-object v1, v0, LX/449;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v0, v0, LX/449;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
    .line 11
.end method
