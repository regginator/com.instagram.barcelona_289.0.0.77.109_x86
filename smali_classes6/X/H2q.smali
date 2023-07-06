.class public final LX/H2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bf8;


# instance fields
.field public final synthetic A00:LX/4sD;

.field public final synthetic A01:LX/GCd;

.field public final synthetic A02:LX/B7P;

.field public final synthetic A03:LX/B8r;


# direct methods
.method public constructor <init>(LX/4sD;LX/GCd;LX/B7P;LX/B8r;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/H2q;->A01:LX/GCd;

    .line 1
    .line 2
    iput-object p1, p0, LX/H2q;->A00:LX/4sD;

    .line 3
    .line 4
    iput-object p3, p0, LX/H2q;->A02:LX/B7P;

    .line 5
    .line 6
    iput-object p4, p0, LX/H2q;->A03:LX/B8r;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A7a(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/H2q;->A01:LX/GCd;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/FeP;->A1F:LX/FeP;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, LX/H2q;->A00:LX/4sD;

    .line 31
    .line 32
    iget-object v2, p0, LX/H2q;->A02:LX/B7P;

    .line 33
    .line 34
    iget-object v1, p0, LX/H2q;->A03:LX/B8r;

    .line 35
    .line 36
    iget-object v0, v5, LX/GCd;->A01:LX/HuR;

    .line 37
    .line 38
    invoke-static {v3, v0, v2, v1, v4}, LX/Fkz;->A00(LX/4sD;LX/HuR;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v0, LX/FeP;->A0B:LX/FeP;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, LX/FeP;->A18:LX/FeP;

    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method
