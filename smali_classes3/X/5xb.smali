.class public final LX/5xb;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/0ZU;


# direct methods
.method public constructor <init>(LX/0ZU;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/5xb;->A00:LX/0ZU;

    .line 2
    .line 3
    const-string v1, "view_prefetch"

    .line 4
    .line 5
    const v2, 0x172fee07

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final loggedRun()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xb;->A00:LX/0ZU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
