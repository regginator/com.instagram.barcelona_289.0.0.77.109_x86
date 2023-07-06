.class public final LX/HDO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Huq;


# static fields
.field public static final A00:LX/HDO;

.field public static final A01:LX/FeR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HDO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HDO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HDO;->A00:LX/HDO;

    .line 6
    .line 7
    sget-object v0, LX/FeR;->A17:LX/FeR;

    .line 8
    .line 9
    sput-object v0, LX/HDO;->A01:LX/FeR;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final synthetic AcD()LX/0Yl;
    .locals 1

    .line 0
    invoke-static {}, LX/Hgb;->A00()LX/Hgb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BEB()LX/FeR;
    .locals 1

    .line 0
    sget-object v0, LX/HDO;->A01:LX/FeR;

    .line 1
    .line 2
    return-object v0
.end method
