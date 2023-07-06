.class public final LX/G96;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/FD1;

.field public final A02:LX/FQo;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FD1;LX/FQo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G96;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G96;->A03:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, LX/G96;->A01:LX/FD1;

    .line 16
    .line 17
    iput-object p2, p0, LX/G96;->A02:LX/FQo;

    .line 18
    .line 19
    return-void
.end method
