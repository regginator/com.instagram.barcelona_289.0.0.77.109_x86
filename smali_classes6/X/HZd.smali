.class public final LX/HZd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/HZd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HZd;

    invoke-direct {v0}, LX/HZd;-><init>()V

    sput-object v0, LX/HZd;->A00:LX/HZd;

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
    check-cast p1, LX/GIK;

    .line 1
    .line 2
    check-cast p2, LX/GIK;

    .line 3
    .line 4
    iget v1, p1, LX/GIK;->A01:I

    .line 5
    .line 6
    iget v0, p2, LX/GIK;->A01:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method
