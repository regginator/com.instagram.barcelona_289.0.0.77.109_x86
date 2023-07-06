.class public final LX/EY5;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/EY5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EY5;

    invoke-direct {v0}, LX/EY5;-><init>()V

    sput-object v0, LX/EY5;->A00:LX/EY5;

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
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/DQd;

    .line 3
    .line 4
    invoke-direct {v0, v2, v2, v1}, LX/DQd;-><init>(LX/DRC;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
