.class public final LX/LAJ;
.super LX/Lls;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:LX/LAd;

.field public final A01:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "delegate"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LAJ;->A02:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MHt;LX/LAd;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p1}, LX/Lls;-><init>(LX/MCD;LX/MHt;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/BitSet;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/LAJ;->A01:Ljava/util/BitSet;

    .line 10
    .line 11
    iput-object p2, p0, LX/LAJ;->A00:LX/LAd;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
