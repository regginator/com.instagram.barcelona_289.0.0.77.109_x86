.class public final LX/LHP;
.super LX/LHS;
.source ""


# static fields
.field public static final A00:LX/LHP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LHP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LHP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LHP;->A00:LX/LHP;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CharMatcher.any()"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LHS;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
