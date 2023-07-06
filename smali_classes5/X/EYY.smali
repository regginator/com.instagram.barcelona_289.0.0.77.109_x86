.class public final LX/EYY;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/EYY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EYY;

    invoke-direct {v0}, LX/EYY;-><init>()V

    sput-object v0, LX/EYY;->A00:LX/EYY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/DNJ;->A00(Lcom/instagram/music/common/model/AudioOverlayTrack;)LX/DY7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
