.class public final LX/EPa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/EPa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EPa;

    invoke-direct {v0}, LX/EPa;-><init>()V

    sput-object v0, LX/EPa;->A00:LX/EPa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/BAZ;

    .line 1
    .line 2
    check-cast p2, LX/BAZ;

    .line 3
    .line 4
    iget v2, p1, LX/BAZ;->A07:I

    .line 5
    .line 6
    iget v1, p2, LX/BAZ;->A07:I

    .line 7
    .line 8
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
