.class public final LX/FGQ;
.super LX/Ayw;
.source ""


# instance fields
.field public final synthetic A00:LX/7lB;

.field public final synthetic A01:LX/7Aj;

.field public final synthetic A02:LX/H3W;


# direct methods
.method public constructor <init>(LX/7lB;LX/7Aj;LX/H3W;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FGQ;->A01:LX/7Aj;

    .line 1
    .line 2
    iput-object p3, p0, LX/FGQ;->A02:LX/H3W;

    .line 3
    .line 4
    iput-object p1, p0, LX/FGQ;->A00:LX/7lB;

    .line 5
    .line 6
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FGQ;->A02:LX/H3W;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/H3W;->A01:LX/7Aj;

    .line 4
    .line 5
    iget-object v0, p0, LX/FGQ;->A00:LX/7lB;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/7lB;->A05(LX/Hsi;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGQ;->A01:LX/7Aj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7Aj;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
