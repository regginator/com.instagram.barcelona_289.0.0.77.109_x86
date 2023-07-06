.class public final LX/Jyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:LX/Gch;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteDestinationUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Gch;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gch;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jyf;->A00:LX/Gch;

    .line 6
    .line 7
    const-string v0, "^(http[s]?://)?(www\\.)?([^/]+\\..*)?"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Jyf;->A01:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    const-string v0, "^([^/]+)/$"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Jyf;->A02:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
