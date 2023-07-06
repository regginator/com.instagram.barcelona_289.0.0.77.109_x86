.class public final synthetic LX/HZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/HZM;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HZM;

    invoke-direct {v0}, LX/HZM;-><init>()V

    sput-object v0, LX/HZM;->A00:LX/HZM;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/G46;

    .line 1
    .line 2
    check-cast p2, LX/G46;

    .line 3
    .line 4
    iget-object v1, p1, LX/G46;->A02:Ljava/util/Date;

    .line 5
    .line 6
    iget-object v0, p2, LX/G46;->A02:Ljava/util/Date;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method
