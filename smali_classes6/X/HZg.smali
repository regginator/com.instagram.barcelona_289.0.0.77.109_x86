.class public final LX/HZg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/HZg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HZg;

    invoke-direct {v0}, LX/HZg;-><init>()V

    sput-object v0, LX/HZg;->A00:LX/HZg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/HnT;

    .line 1
    .line 2
    check-cast p2, LX/HnT;

    .line 3
    .line 4
    invoke-interface {p1}, LX/HnT;->B2B()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-interface {p2}, LX/HnT;->B2B()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v2, v0

    .line 13
    long-to-int v0, v2

    .line 14
    return v0
.end method
