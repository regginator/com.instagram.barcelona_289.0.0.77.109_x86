.class public final LX/HZc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/HZc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HZc;

    invoke-direct {v0}, LX/HZc;-><init>()V

    sput-object v0, LX/HZc;->A00:LX/HZc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p2}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p1}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method
