.class public final LX/88L;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/88L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/88L;

    invoke-direct {v0}, LX/88L;-><init>()V

    sput-object v0, LX/88L;->A00:LX/88L;

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
    .locals 1

    .line 0
    invoke-static {}, LX/82c;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
