.class public final LX/Ikk;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "mprotectCode"

    .line 1
    .line 2
    const/16 v2, 0x16e

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/Ikk;->A00:LX/4A2;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final loggedRun()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ikk;->A00:LX/4A2;

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->mprotectExecCode()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/Hvf;->A0o(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
