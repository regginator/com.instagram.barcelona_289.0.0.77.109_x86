.class public final LX/MWI;
.super LX/LhS;
.source ""


# instance fields
.field public final A00:LX/MVy;

.field public final A01:LX/Lvg;

.field public final A02:LX/Lvg;


# direct methods
.method public constructor <init>(LX/MVy;LX/Lvg;LX/Lvg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LhS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MWI;->A01:LX/Lvg;

    .line 4
    .line 5
    iput-object p3, p0, LX/MWI;->A02:LX/Lvg;

    .line 6
    .line 7
    iput-object p1, p0, LX/MWI;->A00:LX/MVy;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "PrepareOp(op="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/LhS;->A01()LX/MWJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method
