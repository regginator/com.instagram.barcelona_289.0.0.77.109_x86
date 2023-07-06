.class public final LX/LAI;
.super LX/Lls;
.source ""


# instance fields
.field public A00:LX/MHt;

.field public A01:LX/LAl;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MHt;LX/LAl;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p1}, LX/Lls;-><init>(LX/MCD;LX/MHt;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v0, "binder"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LAI;->A03:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/BitSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/LAI;->A02:Ljava/util/BitSet;

    .line 18
    .line 19
    iput-object p2, p0, LX/LAI;->A01:LX/LAl;

    .line 20
    .line 21
    iput-object p1, p0, LX/LAI;->A00:LX/MHt;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
