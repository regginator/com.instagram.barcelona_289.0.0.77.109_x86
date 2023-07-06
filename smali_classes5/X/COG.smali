.class public final LX/COG;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/DqS;

.field public final synthetic A01:LX/DH2;


# direct methods
.method public constructor <init>(LX/DqS;LX/DH2;)V
    .locals 3

    .line 0
    const/16 v2, 0x1aa

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p2, p0, LX/COG;->A01:LX/DH2;

    .line 5
    .line 6
    iput-object p1, p0, LX/COG;->A00:LX/DqS;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/COG;->A00:LX/DqS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DqS;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
