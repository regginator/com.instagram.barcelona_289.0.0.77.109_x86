.class public final synthetic LX/813;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/813;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/813;

    invoke-direct {v0}, LX/813;-><init>()V

    sput-object v0, LX/813;->A00:LX/813;

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
    check-cast p1, LX/7Ar;

    .line 1
    .line 2
    check-cast p2, LX/7Ar;

    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-virtual {p2, v0}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    return v0
    .line 17
.end method
