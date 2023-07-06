.class public final LX/B14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# static fields
.field public static final A00:LX/1zu;

.field public static final A01:LX/B14;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, LX/B14;

    .line 1
    .line 2
    invoke-direct {v0}, LX/B14;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/B14;->A01:LX/B14;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    new-instance v0, LX/1zu;

    .line 13
    .line 14
    invoke-direct {v0, v4, v2, v1, v3}, LX/1zu;-><init>(LX/1BC;IIZ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/B14;->A00:LX/1zu;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "event_page_product_grid_shimmer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
