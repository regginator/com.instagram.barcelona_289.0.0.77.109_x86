.class public final LX/Dni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqG;


# static fields
.field public static final A00:LX/Dni;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dni;

    invoke-direct {v0}, LX/Dni;-><init>()V

    sput-object v0, LX/Dni;->A00:LX/Dni;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "PhotoDumpPilesController"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
