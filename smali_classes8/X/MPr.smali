.class public final synthetic LX/MPr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/MPr;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MPr;

    invoke-direct {v0}, LX/MPr;-><init>()V

    sput-object v0, LX/MPr;->A00:LX/MPr;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/M1u;

    .line 1
    .line 2
    check-cast p2, LX/M1u;

    .line 3
    .line 4
    iget v2, p1, LX/M1u;->A00:F

    .line 5
    .line 6
    iget v1, p2, LX/M1u;->A00:F

    .line 7
    .line 8
    cmpg-float v0, v2, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v1, p1, LX/M1u;->A03:I

    .line 13
    .line 14
    iget v0, p2, LX/M1u;->A03:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0OR;->A00(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
