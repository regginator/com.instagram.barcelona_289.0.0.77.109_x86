.class public final LX/BQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/BQl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BQl;

    invoke-direct {v0}, LX/BQl;-><init>()V

    sput-object v0, LX/BQl;->A00:LX/BQl;

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
    check-cast p1, LX/AKy;

    .line 1
    .line 2
    check-cast p2, LX/AKy;

    .line 3
    .line 4
    iget-wide v3, p1, LX/AKy;->A00:J

    .line 5
    .line 6
    iget-wide v1, p2, LX/AKy;->A00:J

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
