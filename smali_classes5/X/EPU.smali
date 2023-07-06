.class public final synthetic LX/EPU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/EPU;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EPU;

    invoke-direct {v0}, LX/EPU;-><init>()V

    sput-object v0, LX/EPU;->A00:LX/EPU;

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
    check-cast p1, LX/CiU;

    .line 1
    .line 2
    check-cast p2, LX/CiU;

    .line 3
    .line 4
    iget v1, p1, LX/CiU;->A00:I

    .line 5
    .line 6
    iget v0, p2, LX/CiU;->A00:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
    .line 10
    .line 11
.end method
