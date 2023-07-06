.class public final LX/ALN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01R;

.field public final A01:LX/9gM;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/9gM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ALN;->A01:LX/9gM;

    .line 8
    .line 9
    iput-object p2, p0, LX/ALN;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/ALN;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/ALN;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ALN;->A05:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ALN;->A00:LX/01R;

    .line 26
    .line 27
    return-void
    .line 28
.end method
