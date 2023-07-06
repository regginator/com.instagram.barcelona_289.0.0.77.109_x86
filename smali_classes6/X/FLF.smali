.class public final LX/FLF;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/GzF;

.field public final synthetic A01:LX/GmO;


# direct methods
.method public constructor <init>(LX/GzF;LX/GmO;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/16 v2, 0xed

    .line 1
    .line 2
    const/4 v3, 0x3

    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v0, p0

    .line 5
    iput-object p2, p0, LX/FLF;->A01:LX/GmO;

    .line 6
    .line 7
    iput-object p1, p0, LX/FLF;->A00:LX/GzF;

    .line 8
    .line 9
    move-object v1, p3

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final loggedRun()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FLF;->A00:LX/GzF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GzF;->run()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/GzF;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FLF;->A00:LX/GzF;

    .line 1
    .line 2
    iget-object v0, v0, LX/GzF;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
