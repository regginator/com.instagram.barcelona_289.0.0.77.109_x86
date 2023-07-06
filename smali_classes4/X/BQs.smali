.class public final synthetic LX/BQs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/BQs;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BQs;

    invoke-direct {v0}, LX/BQs;-><init>()V

    sput-object v0, LX/BQs;->A00:LX/BQs;

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
    check-cast p1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    check-cast p2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-wide v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    .line 5
    .line 6
    iget-wide v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method
