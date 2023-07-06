.class public final enum LX/Fca;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/Fca;

.field public static final enum A02:LX/Fca;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "FACEBOOK_MAP"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "facebook_map"

    .line 4
    .line 5
    new-instance v0, LX/Fca;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/Fca;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Fca;->A01:LX/Fca;

    .line 11
    .line 12
    const-string v3, "MAPBOX_MAP"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "mapbox_map"

    .line 16
    .line 17
    new-instance v0, LX/Fca;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/Fca;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Fca;->A02:LX/Fca;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Fca;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fca;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
