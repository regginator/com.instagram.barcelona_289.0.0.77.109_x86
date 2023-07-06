.class public final LX/CSI;
.super LX/DYQ;
.source ""

# interfaces
.implements LX/Ee3;


# instance fields
.field public final A00:LX/62K;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dzg;LX/E8W;LX/DYS;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/DYQ;-><init>(LX/Dzg;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/62K;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, LX/62K;-><init>(Landroid/content/Context;LX/E8W;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/CSI;->A00:LX/62K;

    .line 13
    .line 14
    invoke-virtual {p4, p0}, LX/DYS;->A03(LX/Ee3;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final bridge synthetic CMe(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/CjQ;->A0A:LX/CjQ;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/CjQ;->A0p:LX/CjQ;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CSI;->A00:LX/62K;

    .line 9
    .line 10
    iget-object v0, v0, LX/62K;->A00:LX/4xP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4xP;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
