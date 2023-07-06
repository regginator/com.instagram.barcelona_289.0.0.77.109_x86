.class public final LX/EPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/EDi;

    .line 1
    .line 2
    check-cast p2, LX/EDi;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v1, p1, LX/EDi;->A03:I

    .line 8
    .line 9
    iget v0, p2, LX/EDi;->A03:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
    .line 13
    .line 14
    .line 15
.end method
