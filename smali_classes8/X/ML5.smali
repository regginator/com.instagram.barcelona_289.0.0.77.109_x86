.class public final LX/ML5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ls1;

.field public final synthetic A01:LX/Mbi;


# direct methods
.method public constructor <init>(LX/Ls1;LX/Mbi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ML5;->A00:LX/Ls1;

    .line 1
    .line 2
    iput-object p2, p0, LX/ML5;->A01:LX/Mbi;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    const-string v0, "addOutput error: Failed to post message"

    .line 1
    .line 2
    new-instance v1, LX/LCt;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/LCt;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ML5;->A00:LX/Ls1;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Ls1;->A03()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/LNL;->A01(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/ML5;->A01:LX/Mbi;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/Mbi;->Bws(LX/LNL;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
