.class public final LX/8Ly;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/8Ly;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ly;

    invoke-direct {v0}, LX/8Ly;-><init>()V

    sput-object v0, LX/8Ly;->A00:LX/8Ly;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p2}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    int-to-long v1, v0

    .line 5
    new-instance v0, LX/6qI;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/6qI;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method
