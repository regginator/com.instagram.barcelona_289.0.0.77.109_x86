.class public final LX/LdF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/MC8;

.field public A02:LX/MC8;

.field public A03:LX/AhQ;

.field public A04:LX/LxZ;

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LdF;->A09:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LdF;->A0A:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LdF;->A08:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LX/LdF;->A00:I

    .line 23
    .line 24
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/LdF;->A07:Ljava/util/HashSet;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/LdF;->A05:Z

    .line 32
    .line 33
    iput-object p1, p0, LX/LdF;->A06:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method
