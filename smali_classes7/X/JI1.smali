.class public final LX/JI1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;IIII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/JI1;->A02:I

    .line 4
    .line 5
    iput p6, p0, LX/JI1;->A00:I

    .line 6
    .line 7
    iput p7, p0, LX/JI1;->A01:I

    .line 8
    .line 9
    iput p8, p0, LX/JI1;->A03:I

    .line 10
    .line 11
    iput-object p1, p0, LX/JI1;->A06:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p2, p0, LX/JI1;->A05:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p3, p0, LX/JI1;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p4}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JI1;->A07:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method
