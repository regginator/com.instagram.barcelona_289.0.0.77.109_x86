.class public final LX/IjR;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/KGT;


# direct methods
.method public constructor <init>(LX/KGT;)V
    .locals 4

    .line 0
    const v3, 0x6fb95819

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-object p1, p0, LX/IjR;->A00:LX/KGT;

    .line 7
    .line 8
    invoke-direct {p0, v3, v2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IjR;->A00:LX/KGT;

    .line 1
    .line 2
    iget-object v2, v0, LX/KGT;->A00:LX/Jz5;

    .line 3
    .line 4
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "maybeInitCache due to app idle"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/Jdl;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/Jz5;->A06:LX/Jjn;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Jjn;->A03()LX/KxI;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
