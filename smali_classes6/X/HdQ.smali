.class public final synthetic LX/HdQ;
.super LX/018;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/HdQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HdQ;

    invoke-direct {v0}, LX/HdQ;-><init>()V

    sput-object v0, LX/HdQ;->A00:LX/HdQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/GNY;

    const/4 v1, 0x1

    const-string v3, "parseFromJson"

    const-string v4, "parseFromJson(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/instagram/search/common/model/SearchBoxSuggestion;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/018;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/KJP;

    .line 1
    .line 2
    invoke-static {p1}, LX/GNY;->parseFromJson(LX/KJP;)LX/G5j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
