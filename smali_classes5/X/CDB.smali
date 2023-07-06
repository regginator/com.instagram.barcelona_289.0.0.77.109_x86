.class public final LX/CDB;
.super LX/1n7;
.source ""


# instance fields
.field public A00:LX/DD2;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/CDB;->A00:LX/DD2;

    .line 13
    .line 14
    iput-object v1, p0, LX/CDB;->A01:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, LX/CDB;->A02:Ljava/util/List;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
