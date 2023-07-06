.class public final LX/BU5;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/BU5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BU5;

    invoke-direct {v0}, LX/BU5;-><init>()V

    sput-object v0, LX/BU5;->A00:LX/BU5;

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
    new-instance v1, LX/8nH;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8nH;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.MerlinUnifiedProtocolEventElementVisibilityPercentTsImpl"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method
