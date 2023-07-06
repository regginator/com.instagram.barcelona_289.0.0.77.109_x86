.class public final LX/FCC;
.super LX/Eoq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/String;

.field public final A02:LX/FEf;

.field public final A03:LX/FEa;

.field public final A04:LX/FEb;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FCC;->A05:Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, LX/FEf;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2}, LX/FEf;-><init>(Landroid/content/Context;LX/0l7;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/FCC;->A02:LX/FEf;

    .line 15
    .line 16
    new-instance v1, LX/FEb;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LX/FEb;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/FCC;->A04:LX/FEb;

    .line 22
    .line 23
    new-instance v0, LX/FEa;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/FEa;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/FCC;->A03:LX/FEa;

    .line 29
    .line 30
    filled-new-array {v2, v1, v0}, [LX/Hsh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
