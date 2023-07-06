.class public final LX/Iju;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/GzF;

.field public final synthetic A01:LX/J9F;


# direct methods
.method public constructor <init>(LX/GzF;LX/J9F;)V
    .locals 3

    .line 0
    const v2, 0x2cc02ad2

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p2, p0, LX/Iju;->A01:LX/J9F;

    .line 6
    .line 7
    iput-object p1, p0, LX/Iju;->A00:LX/GzF;

    .line 8
    .line 9
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iju;->A00:LX/GzF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GzF;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
