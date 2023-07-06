.class public final LX/GkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hs2;


# static fields
.field public static A00:LX/G3s;

.field public static A01:LX/GUM;

.field public static A02:Ljava/lang/String;

.field public static final A03:LX/GkZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GkZ;

    invoke-direct {v0}, LX/GkZ;-><init>()V

    sput-object v0, LX/GkZ;->A03:LX/GkZ;

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
.method public final ASU()LX/G3s;
    .locals 1

    .line 0
    sget-object v0, LX/GkZ;->A00:LX/G3s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ArH()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/GkZ;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIl(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Bc2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CiZ(LX/G3s;)V
    .locals 0

    .line 0
    sput-object p1, LX/GkZ;->A00:LX/G3s;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final Cly(LX/GUM;)V
    .locals 0

    .line 0
    sput-object p1, LX/GkZ;->A01:LX/GUM;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final Cmx(Ljava/lang/String;)V
    .locals 0

    .line 0
    sput-object p1, LX/GkZ;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
