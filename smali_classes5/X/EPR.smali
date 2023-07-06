.class public final LX/EPR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/B1O;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/B1O;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EPR;->A00:LX/B1O;

    .line 1
    .line 2
    iput-object p2, p0, LX/EPR;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/B7P;

    .line 1
    .line 2
    check-cast p2, LX/B7P;

    .line 3
    .line 4
    iget-object v2, p0, LX/EPR;->A01:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p1, LX/B7P;->A0N:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p2, LX/B7P;->A0N:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    return v1
    .line 20
    .line 21
.end method
