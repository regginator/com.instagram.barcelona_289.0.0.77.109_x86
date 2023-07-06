.class public final LX/4c5;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/4c5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4c5;

    invoke-direct {v0}, LX/4c5;-><init>()V

    sput-object v0, LX/4c5;->A00:LX/4c5;

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
    .locals 3

    .line 0
    sget-object v2, LX/0s4;->A0f:LX/0s3;

    .line 1
    .line 2
    sget-object v1, LX/0sQ;->A03:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v1}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/74D;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/74D;-><init>(LX/0s3;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
