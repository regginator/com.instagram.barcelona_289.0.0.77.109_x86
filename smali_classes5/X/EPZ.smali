.class public final LX/EPZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/EPZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EPZ;

    invoke-direct {v0}, LX/EPZ;-><init>()V

    sput-object v0, LX/EPZ;->A00:LX/EPZ;

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
    check-cast p1, LX/DXI;

    .line 1
    .line 2
    check-cast p2, LX/DXI;

    .line 3
    .line 4
    iget-object v0, p1, LX/DXI;->A01:LX/CjG;

    .line 5
    .line 6
    iget v1, v0, LX/CjG;->A00:I

    .line 7
    .line 8
    iget-object v0, p2, LX/DXI;->A01:LX/CjG;

    .line 9
    .line 10
    iget v0, v0, LX/CjG;->A00:I

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0OR;->A00(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
