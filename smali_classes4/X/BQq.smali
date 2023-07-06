.class public final synthetic LX/BQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/BQq;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BQq;

    invoke-direct {v0}, LX/BQq;-><init>()V

    sput-object v0, LX/BQq;->A00:LX/BQq;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    check-cast p2, Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A03()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->A03()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
