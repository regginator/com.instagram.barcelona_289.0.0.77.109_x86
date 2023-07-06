.class public final LX/EXi;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/EXi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EXi;

    invoke-direct {v0}, LX/EXi;-><init>()V

    sput-object v0, LX/EXi;->A00:LX/EXi;

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
    .locals 4

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    new-instance v3, LX/CUJ;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/CUJ;-><init>(F)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v1, 0x3f400000    # 0.75f

    .line 9
    .line 10
    new-instance v0, LX/CUL;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1, v2}, LX/CUL;-><init>(FFZ)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v3, v0}, [LX/Dso;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method
