.class public final LX/ByN;
.super LX/3cS;
.source ""


# static fields
.field public static final A01:LX/Efs;


# instance fields
.field public final A00:LX/56g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/E2h;

    .line 1
    .line 2
    invoke-direct {v0}, LX/E2h;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ByN;->A01:LX/Efs;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/ByN;->A01:LX/Efs;

    .line 4
    .line 5
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ByN;->A00:LX/56g;

    .line 10
    .line 11
    return-void
.end method
