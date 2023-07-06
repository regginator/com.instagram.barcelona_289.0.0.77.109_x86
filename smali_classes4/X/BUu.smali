.class public final LX/BUu;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/BUu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BUu;

    invoke-direct {v0}, LX/BUu;-><init>()V

    sput-object v0, LX/BUu;->A00:LX/BUu;

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
    sget-object v1, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v12, 0x0

    .line 4
    new-instance v2, LX/F5N;

    .line 5
    .line 6
    invoke-direct {v2, v12}, LX/F5N;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/F5N;

    .line 10
    .line 11
    invoke-direct {v3, v12}, LX/F5N;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LX/F5N;

    .line 15
    .line 16
    invoke-direct {v4, v12}, LX/F5N;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, LX/F5N;

    .line 20
    .line 21
    invoke-direct {v5, v12}, LX/F5N;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LX/F5N;

    .line 25
    .line 26
    invoke-direct {v6, v12}, LX/F5N;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, LX/F5N;

    .line 30
    .line 31
    invoke-direct {v7, v12}, LX/F5N;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v8, LX/F5N;

    .line 35
    .line 36
    invoke-direct {v8, v12}, LX/F5N;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v9, LX/F5N;

    .line 40
    .line 41
    invoke-direct {v9, v12}, LX/F5N;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    new-instance v0, LX/EzZ;

    .line 46
    .line 47
    move v13, v12

    .line 48
    move v14, v12

    .line 49
    move v15, v12

    .line 50
    invoke-direct/range {v0 .. v15}, LX/EzZ;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;Ljava/lang/Object;ZZZZZ)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
.end method
