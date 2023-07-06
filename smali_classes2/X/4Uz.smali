.class public final LX/4Uz;
.super LX/4Sa;
.source ""


# instance fields
.field public final A00:Ljava/util/HashSet;

.field public final A01:Ljava/util/Iterator;

.field public final A02:LX/0Yl;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/0Yl;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4Sa;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4Uz;->A01:Ljava/util/Iterator;

    .line 8
    .line 9
    iput-object p2, p0, LX/4Uz;->A02:LX/0Yl;

    .line 10
    .line 11
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4Uz;->A00:Ljava/util/HashSet;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
