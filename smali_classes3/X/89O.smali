.class public final LX/89O;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/89O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/89O;

    invoke-direct {v0}, LX/89O;-><init>()V

    sput-object v0, LX/89O;->A00:LX/89O;

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
    .locals 2

    .line 0
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/7p3;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/7p3;-><init>(LX/0h2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method
