.class public final LX/AIG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7p1;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/7p1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AIG;->A00:LX/7p1;

    .line 4
    .line 5
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AIG;->A03:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AIG;->A02:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AIG;->A01:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method
