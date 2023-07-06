.class public final LX/BUU;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/BUU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BUU;

    invoke-direct {v0}, LX/BUU;-><init>()V

    sput-object v0, LX/BUU;->A00:LX/BUU;

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
    new-instance v0, LX/AsK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AsK;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/AsK;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method
