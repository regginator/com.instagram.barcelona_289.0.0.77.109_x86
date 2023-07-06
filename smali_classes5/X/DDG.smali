.class public final LX/DDG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DSM;

.field public A01:LX/8X3;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Jjv;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/4uO;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LX/DDG;->A04:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, Lcom/instagram/api/schemas/MusicProduct;->A05:Lcom/instagram/api/schemas/MusicProduct;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DDG;->A05:LX/4uO;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wu;->A0N(LX/4s5;)LX/Jjv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DDG;->A03:LX/Jjv;

    .line 22
    .line 23
    return-void
.end method
