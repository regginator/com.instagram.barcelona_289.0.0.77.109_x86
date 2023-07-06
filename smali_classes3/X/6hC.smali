.class public final LX/6hC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/74L;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/74L;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6hC;->A01:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6hC;->A02:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, LX/6hC;->A00:LX/74L;

    .line 16
    .line 17
    return-void
    .line 18
.end method
