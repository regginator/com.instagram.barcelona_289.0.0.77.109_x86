.class public final LX/AdW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/AFu;

.field public final A05:LX/AeR;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/ATF;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AeR;Lcom/instagram/service/session/UserSession;LX/ATF;)V
    .locals 4

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-static {p4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AdW;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/AdW;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/AdW;->A05:LX/AeR;

    .line 12
    .line 13
    iput-object p4, p0, LX/AdW;->A07:LX/ATF;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/AdW;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x810cc1000821a4L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/AdW;->A08:Z

    .line 31
    .line 32
    new-instance v1, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;

    .line 33
    .line 34
    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/AFu;

    .line 38
    .line 39
    invoke-direct {v0, v1, p2, p3}, LX/AFu;-><init>(Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;LX/AeR;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/AdW;->A04:LX/AFu;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static final A00(LX/8yy;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/8yy;->A0A:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/8yy;->A0B:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/8yy;->A06:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/8yy;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/8yy;->A04:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/8yy;->A09:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/8yy;->A01:Ljava/lang/Float;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    :cond_0
    return v4
    .line 81
.end method
