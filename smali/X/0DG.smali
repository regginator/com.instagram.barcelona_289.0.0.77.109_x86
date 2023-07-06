.class public final LX/0DG;
.super LX/0eR;
.source ""


# static fields
.field public static A00:Z = true

.field public static final A01:LX/0DG;

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0DG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0DG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0DG;->A01:LX/0DG;

    .line 6
    .line 7
    const v0, 0xea000b

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/0DG;->A02:[I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0eR;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/0WX;
    .locals 2

    .line 0
    sget-object v1, LX/0DG;->A02:[I

    .line 1
    .line 2
    new-instance v0, LX/0WX;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1}, LX/0WX;-><init>([I[I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_executor_app_start_listener"

    return-object v0
.end method

.method public final onMarkerStop(LX/0WU;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, LX/0DG;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
