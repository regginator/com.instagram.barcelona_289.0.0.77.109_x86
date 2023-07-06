.class public final LX/M9Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AFq(LX/LoR;LX/Men;IIZ)LX/MdZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-interface {p2}, LX/Men;->Aef()LX/Mex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/Mex;->AYv()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    new-instance v1, LX/M90;

    .line 15
    .line 16
    invoke-direct {v1, p3, p4, v2}, LX/M90;-><init>(IIZ)V

    .line 17
    .line 18
    .line 19
    if-nez p5, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, v1, LX/M90;->A00:LX/LoP;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/LoP;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final AG4(Ljava/lang/String;)LX/LoR;
    .locals 1

    .line 0
    const-string v0, "SurfaceInput"

    .line 1
    .line 2
    invoke-static {v0}, LX/LoR;->A00(Ljava/lang/String;)LX/LoR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
