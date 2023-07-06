.class public final LX/ITu;
.super LX/JSB;
.source ""


# static fields
.field public static final A00:LX/ITu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ITu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ITu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ITu;->A00:LX/ITu;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JSB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/ISr;Ljava/lang/String;I)LX/ITt;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    new-instance v0, LX/ITt;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v7, p1

    .line 6
    move v8, p2

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v2

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v2

    .line 11
    invoke-direct/range {v0 .. v9}, LX/ITt;-><init>(LX/ISr;LX/KK4;LX/IVU;LX/Jbe;LX/KjZ;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
