.class public final synthetic LX/BQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/BQp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BQp;

    invoke-direct {v0}, LX/BQp;-><init>()V

    sput-object v0, LX/BQp;->A00:LX/BQp;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    check-cast p2, Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-boolean v1, p1, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 5
    .line 6
    iget-boolean v0, p2, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method
