.class public abstract LX/FMr;
.super LX/Gw2;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/GWV;->A00()LX/Gzm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, LX/Gw2;-><init>(LX/Gzm;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A03(I)LX/AI8;
    .locals 2

    .line 0
    new-instance v1, LX/GUn;

    .line 1
    .line 2
    invoke-direct {v1}, LX/GUn;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, p0, p1, v0}, LX/GUn;->A00(LX/GUn;LX/Gw2;II)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, v1, LX/GUn;->A00:I

    .line 11
    .line 12
    invoke-virtual {v1}, LX/GUn;->A01()LX/AI8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
