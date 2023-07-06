.class public final LX/F2h;
.super LX/DUO;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ejp;

.field public final synthetic A02:LX/GSg;


# direct methods
.method public constructor <init>(LX/Ejp;LX/GSg;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F2h;->A01:LX/Ejp;

    .line 1
    .line 2
    iput-object p2, p0, LX/F2h;->A02:LX/GSg;

    .line 3
    .line 4
    iput p3, p0, LX/F2h;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/DUO;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/Jgh;

    .line 1
    .line 2
    iget-object v3, p0, LX/F2h;->A01:LX/Ejp;

    .line 3
    .line 4
    iget-object v2, p0, LX/F2h;->A02:LX/GSg;

    .line 5
    .line 6
    iget v1, p0, LX/F2h;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/F2j;

    .line 9
    .line 10
    invoke-direct {v0, p1, v3, v2, v1}, LX/F2j;-><init>(LX/Jgh;LX/Ejp;LX/GSg;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v0}, LX/Ejp;->Cli(LX/DUO;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
