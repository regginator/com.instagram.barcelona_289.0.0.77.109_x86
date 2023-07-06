.class public final LX/H2A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkd;


# instance fields
.field public final synthetic A00:LX/FGs;


# direct methods
.method public constructor <init>(LX/FGs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H2A;->A00:LX/FGs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COo(LX/FeF;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/H2A;->A00:LX/FGs;

    .line 1
    .line 2
    iget-object v0, v4, LX/FGs;->A05:LX/FMZ;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/FMZ;->A01(LX/FeF;LX/FMZ;)LX/GVq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/GVq;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v4, LX/FGs;->A09:LX/GVV;

    .line 19
    .line 20
    iget-object v0, v4, LX/FGs;->A05:LX/FMZ;

    .line 21
    .line 22
    iget-object v2, v0, LX/FMZ;->A00:LX/FeF;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/GVV;->A01(LX/FeF;ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/FGs;->A0L:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v4, v1}, LX/FGs;->A01(LX/FeF;LX/FGs;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v4, LX/FGs;->A05:LX/FMZ;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, LX/FMZ;->A0D(LX/FeF;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
