.class public final LX/87q;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/87q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/87q;

    invoke-direct {v0}, LX/87q;-><init>()V

    sput-object v0, LX/87q;->A00:LX/87q;

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
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x7

    .line 2
    new-instance v0, LX/75e;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    move-object v3, v1

    .line 6
    move-object v4, v1

    .line 7
    invoke-direct/range {v0 .. v5}, LX/75e;-><init>(LX/7Tp;LX/7Tp;LX/7Tp;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method
