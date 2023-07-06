.class public final LX/4dZ;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/4dZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4dZ;

    invoke-direct {v0}, LX/4dZ;-><init>()V

    sput-object v0, LX/4dZ;->A00:LX/4dZ;

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
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/4kN;->A00:LX/4kN;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3cB;->A04(Ljava/util/Map;LX/0Yl;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
