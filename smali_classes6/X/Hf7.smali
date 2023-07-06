.class public final LX/Hf7;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/Hf7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hf7;

    invoke-direct {v0}, LX/Hf7;-><init>()V

    sput-object v0, LX/Hf7;->A00:LX/Hf7;

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
    const-string v0, "/graphql/query"

    .line 1
    .line 2
    invoke-static {v0}, LX/3hy;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
