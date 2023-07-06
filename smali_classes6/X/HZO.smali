.class public final synthetic LX/HZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/HZO;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HZO;

    invoke-direct {v0}, LX/HZO;-><init>()V

    sput-object v0, LX/HZO;->A00:LX/HZO;

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
    check-cast p1, LX/G76;

    .line 1
    .line 2
    check-cast p2, LX/G76;

    .line 3
    .line 4
    iget-wide v3, p2, LX/G76;->A00:D

    .line 5
    .line 6
    iget-wide v1, p1, LX/G76;->A00:D

    .line 7
    .line 8
    cmpl-double v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    cmpg-double v0, v3, v1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method
