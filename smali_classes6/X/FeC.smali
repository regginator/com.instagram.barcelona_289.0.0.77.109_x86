.class public final enum LX/FeC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/FeC;

.field public static final enum A02:LX/FeC;

.field public static final enum A03:LX/FeC;

.field public static final enum A04:LX/FeC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, "NO_CONTENT_THUMBNAIL"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "no_content_thumbnail"

    .line 4
    .line 5
    new-instance v5, LX/FeC;

    .line 6
    .line 7
    invoke-direct {v5, v2, v1, v0}, LX/FeC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/FeC;->A03:LX/FeC;

    .line 11
    .line 12
    const-string v2, "WITH_CONTENT_THUMBNAIL"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "with_content_thumbnail"

    .line 16
    .line 17
    new-instance v4, LX/FeC;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/FeC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/FeC;->A04:LX/FeC;

    .line 23
    .line 24
    const-string v3, "EMBEDDED_WITH_CONTENT_THUMBNAIL"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "embedded_with_content_thumbnail"

    .line 28
    .line 29
    new-instance v0, LX/FeC;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/FeC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/FeC;->A02:LX/FeC;

    .line 35
    .line 36
    filled-new-array {v5, v4, v0}, [LX/FeC;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/FeC;->A01:[LX/FeC;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FeC;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FeC;
    .locals 1

    .line 0
    const-class v0, LX/FeC;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FeC;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/FeC;
    .locals 1

    .line 0
    sget-object v0, LX/FeC;->A01:[LX/FeC;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/FeC;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FeC;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
