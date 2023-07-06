.class public final LX/HZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/HZL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HZL;

    invoke-direct {v0}, LX/HZL;-><init>()V

    sput-object v0, LX/HZL;->A00:LX/HZL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/4mb;

    .line 1
    .line 2
    check-cast p2, LX/4mb;

    .line 3
    .line 4
    check-cast p1, LX/Ezr;

    .line 5
    .line 6
    iget-wide v3, p1, LX/Ezr;->A00:J

    .line 7
    .line 8
    check-cast p2, LX/Ezr;

    .line 9
    .line 10
    iget-wide v1, p2, LX/Ezr;->A00:J

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    return v0

    .line 18
    :cond_0
    cmp-long v0, v3, v1

    .line 19
    .line 20
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
