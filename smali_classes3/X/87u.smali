.class public final LX/87u;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/87u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/87u;

    invoke-direct {v0}, LX/87u;-><init>()V

    sput-object v0, LX/87u;->A00:LX/87u;

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
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/7TO;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/7TO;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
