.class public final LX/EPd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/EPd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EPd;

    invoke-direct {v0}, LX/EPd;-><init>()V

    sput-object v0, LX/EPd;->A00:LX/EPd;

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
    invoke-static {p1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {p2}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    return v0
    .line 11
.end method
