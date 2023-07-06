.class public final LX/CO1;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Cit;

.field public final synthetic A01:LX/EBZ;


# direct methods
.method public constructor <init>(LX/Cit;LX/EBZ;)V
    .locals 3

    .line 0
    const/16 v2, 0x4d

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p2, p0, LX/CO1;->A01:LX/EBZ;

    .line 5
    .line 6
    iput-object p1, p0, LX/CO1;->A00:LX/Cit;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/CO1;->A01:LX/EBZ;

    .line 1
    .line 2
    iget-object v1, v4, LX/EBZ;->A05:LX/DKs;

    .line 3
    .line 4
    iget-object v3, p0, LX/CO1;->A00:LX/Cit;

    .line 5
    .line 6
    iget-object v5, v3, LX/Cit;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LX/DKs;->A03:LX/Dav;

    .line 13
    .line 14
    iget-wide v0, v1, LX/DKs;->A00:J

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1, v5}, LX/Dav;->A09(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, v4, LX/CQG;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v4, LX/CQG;

    .line 24
    .line 25
    iget-object v1, v4, LX/EBZ;->A0I:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v0, v4, LX/EBZ;->A0P:LX/Cit;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/DSF;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget v0, v2, LX/DSF;->A00:F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v0, v2, LX/DSF;->A01:F

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    iput-object v3, v4, LX/EBZ;->A0P:LX/Cit;

    .line 54
    .line 55
    invoke-static {v0, v4}, LX/CQG;->A00(Landroid/util/Pair;LX/CQG;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    check-cast v4, LX/CQF;

    .line 62
    .line 63
    iput-object v3, v4, LX/CQF;->A04:LX/Cit;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
