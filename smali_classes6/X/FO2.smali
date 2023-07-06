.class public final LX/FO2;
.super LX/H4N;
.source ""


# instance fields
.field public final A00:LX/GW9;

.field public final A01:LX/Erg;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/GW9;LX/Erg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/H4N;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FO2;->A02:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, LX/FO2;->A01:LX/Erg;

    .line 10
    .line 11
    iput-object p1, p0, LX/FO2;->A00:LX/GW9;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final BIJ()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/HNE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DBR(LX/Hq6;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FO2;->A01:LX/Erg;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/GYH;->A00(LX/Erg;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, LX/HNE;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v4, LX/HNE;

    .line 11
    .line 12
    iget-object v1, p0, LX/FO2;->A02:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v4}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, LX/FO2;->A00:LX/GW9;

    .line 25
    .line 26
    iget-object v1, v3, LX/GW9;->A04:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v4}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, v3, LX/GW9;->A03:LX/GdV;

    .line 39
    .line 40
    invoke-static {v3, v4}, LX/HNE;->A00(LX/GW9;LX/HNE;)LX/GDK;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v4, LX/HNE;->A06:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, LX/GDK;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v4, LX/HNE;->A09:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iput-object v0, v1, LX/GDK;->A07:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    new-instance v0, LX/GDL;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/GDL;-><init>(LX/GDK;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/GdV;->A0B(LX/GDL;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
.end method
