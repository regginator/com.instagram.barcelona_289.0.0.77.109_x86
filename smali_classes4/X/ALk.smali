.class public final LX/ALk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4qu;

.field public A01:LX/9e7;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:Z


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LX/ALk;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ALk;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ALk;->A05:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ALk;->A04:Ljava/util/Set;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/ALk;->A06:Z

    .line 29
    .line 30
    sget-object v0, LX/9e7;->A02:LX/9e7;

    .line 31
    .line 32
    iput-object v0, p0, LX/ALk;->A01:LX/9e7;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
