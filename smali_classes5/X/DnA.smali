.class public final LX/DnA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Md8;


# instance fields
.field public final synthetic A00:LX/DFA;


# direct methods
.method public constructor <init>(LX/DFA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DnA;->A00:LX/DFA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AuP()LX/ElY;
    .locals 2

    .line 0
    iget-object v0, p0, LX/DnA;->A00:LX/DFA;

    .line 1
    .line 2
    iget-object v1, v0, LX/DFA;->A02:LX/M8i;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/ElY;->A00:LX/LDM;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/M8i;->AYk(LX/LDM;)LX/MhR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/ElY;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final CfR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DnA;->A00:LX/DFA;

    .line 1
    .line 2
    iget-object v0, v0, LX/DFA;->A02:LX/M8i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/M8i;->CfR()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DnA;->A00:LX/DFA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/DFA;->A03:LX/EbW;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
