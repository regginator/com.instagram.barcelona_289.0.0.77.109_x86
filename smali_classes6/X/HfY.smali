.class public final LX/HfY;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/HfY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HfY;

    invoke-direct {v0}, LX/HfY;-><init>()V

    sput-object v0, LX/HfY;->A00:LX/HfY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    sget-object v1, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->BOTTOM_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v11, 0x0

    .line 4
    invoke-static {v11}, LX/F5N;->A00(I)LX/F5N;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v11}, LX/F5N;->A00(I)LX/F5N;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v11}, LX/F5N;->A00(I)LX/F5N;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v11}, LX/F5N;->A00(I)LX/F5N;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v11}, LX/F5N;->A00(I)LX/F5N;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v11}, LX/F5N;->A00(I)LX/F5N;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v11}, LX/F5N;->A00(I)LX/F5N;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v11}, LX/F5N;->A00(I)LX/F5N;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v0, LX/EzZ;

    .line 37
    .line 38
    move v12, v11

    .line 39
    move v13, v11

    .line 40
    move v14, v11

    .line 41
    move v15, v11

    .line 42
    invoke-direct/range {v0 .. v15}, LX/EzZ;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;Ljava/lang/Object;ZZZZZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method
