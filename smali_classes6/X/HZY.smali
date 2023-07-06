.class public final LX/HZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/HZY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HZY;

    invoke-direct {v0}, LX/HZY;-><init>()V

    sput-object v0, LX/HZY;->A00:LX/HZY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    sget-object v0, LX/Ga9;->A07:Ljava/util/Comparator;

    .line 1
    .line 2
    invoke-interface {v0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
