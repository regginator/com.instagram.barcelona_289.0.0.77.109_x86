.class public final LX/HWw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fam;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Fam;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/HWw;->A00:LX/Fam;

    iput-object p2, p0, LX/HWw;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/HWw;->A00:LX/Fam;

    .line 1
    .line 2
    iget-object v6, v0, LX/Fam;->A0B:LX/HNy;

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/HWw;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    iget-wide v3, v6, LX/HNy;->A00:J

    .line 14
    .line 15
    const-wide/32 v1, 0xea60

    .line 16
    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v6, LX/HNy;->A04:LX/FeH;

    .line 23
    .line 24
    sget-object v0, LX/FeH;->A07:LX/FeH;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v6, LX/HNy;->A0S:LX/GSJ;

    .line 29
    .line 30
    invoke-static {v0}, LX/GSJ;->A00(LX/GSJ;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :goto_0
    iget-object v0, v6, LX/HNy;->A08:LX/HOA;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, LX/HOA;->A01:LX/GJj;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0, v5}, LX/GJj;->A02(ZZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method
