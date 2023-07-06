.class public final LX/EPb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/EPb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EPb;

    invoke-direct {v0}, LX/EPb;-><init>()V

    sput-object v0, LX/EPb;->A00:LX/EPb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/DAP;

    .line 1
    .line 2
    check-cast p2, LX/DAP;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-wide v2, p1, LX/DAP;->A01:D

    .line 8
    .line 9
    iget-wide v0, p2, LX/DAP;->A01:D

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
