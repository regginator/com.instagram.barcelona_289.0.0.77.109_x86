.class public final LX/FCh;
.super LX/FD1;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

.field public final A01:LX/FDI;


# direct methods
.method public constructor <init>(LX/Hjw;LX/0l7;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/FD1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/FDI;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/FDI;-><init>(LX/Hjw;LX/0l7;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/FCh;->A01:LX/FDI;

    .line 10
    .line 11
    filled-new-array {v0}, [LX/Hsh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
