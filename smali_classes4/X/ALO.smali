.class public final LX/ALO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01R;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/ALO;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/ALO;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/ALO;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/ALO;->A05:Z

    .line 13
    .line 14
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/ALO;->A04:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 21
    .line 22
    iput-object v0, p0, LX/ALO;->A00:LX/01R;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
