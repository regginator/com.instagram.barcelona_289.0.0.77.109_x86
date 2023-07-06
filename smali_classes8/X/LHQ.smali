.class public final LX/LHQ;
.super LX/LHS;
.source ""


# static fields
.field public static final A00:LX/LHQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LHQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LHQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LHQ;->A00:LX/LHQ;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CharMatcher.none()"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LHS;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
