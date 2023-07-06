.class public final LX/89z;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/89z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/89z;

    invoke-direct {v0}, LX/89z;-><init>()V

    sput-object v0, LX/89z;->A00:LX/89z;

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
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x3

    .line 4
    new-instance v0, LX/71P;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    invoke-direct/range {v0 .. v5}, LX/71P;-><init>(LX/4sH;Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method
