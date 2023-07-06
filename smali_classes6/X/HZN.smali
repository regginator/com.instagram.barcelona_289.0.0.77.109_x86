.class public final synthetic LX/HZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/HZN;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HZN;

    invoke-direct {v0}, LX/HZN;-><init>()V

    sput-object v0, LX/HZN;->A00:LX/HZN;

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
    check-cast p1, LX/HsJ;

    .line 1
    .line 2
    check-cast p2, LX/HsJ;

    .line 3
    .line 4
    invoke-interface {p2}, LX/HsJ;->Agb()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {p1}, LX/HsJ;->Agb()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    return v0
    .line 23
    .line 24
.end method
