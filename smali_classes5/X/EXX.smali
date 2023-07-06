.class public final LX/EXX;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/EXX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EXX;

    invoke-direct {v0}, LX/EXX;-><init>()V

    sput-object v0, LX/EXX;->A00:LX/EXX;

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
    .locals 7

    .line 0
    new-instance v1, Lcom/facebook/compphoto/sdk/templates/xplatfactory/dancecut/DancecutTemplaterXplatFactory;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/compphoto/sdk/templates/xplatfactory/dancecut/DancecutTemplaterXplatFactory;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v0, Lcom/facebook/compphoto/sdk/templates/TemplaterImpl;

    .line 9
    .line 10
    move v3, v2

    .line 11
    move v4, v2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/facebook/compphoto/sdk/templates/TemplaterImpl;-><init>(Lcom/facebook/compphoto/sdk/templates/xplatfactory/api/TemplaterXplatFactory;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
