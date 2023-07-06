.class public final LX/4Eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsj;


# static fields
.field public static A00:Ljava/util/Map;

.field public static A01:LX/0ZU;

.field public static final A02:LX/4Eh;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Eh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Eh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Eh;->A02:LX/4Eh;

    .line 6
    .line 7
    sget-object v0, LX/4cr;->A00:LX/4cr;

    .line 8
    .line 9
    sput-object v0, LX/4Eh;->A01:LX/0ZU;

    .line 10
    .line 11
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/4Eh;->A00:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 18
    .line 19
    sput-object v0, LX/4Eh;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/4Sd;->A00()LX/4Sd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/4Eh;->A04:Ljava/util/Map;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
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
.method public final ADA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AR8()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ASX()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aib()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/4Eh;->A03:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ay8()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AyH()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAC()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BAD()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BOH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Clb(J)V
    .locals 0

    return-void
.end method

.method public final Cld(LX/0ZU;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sput-object p1, LX/4Eh;->A01:LX/0ZU;

    .line 5
    .line 6
    return-void
.end method

.method public final DAL(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;Z)V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method
