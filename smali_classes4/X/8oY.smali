.class public final LX/8oY;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:LX/0ZU;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ZU;IJ)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8oY;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, LX/8oY;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p9, p0, LX/8oY;->A01:J

    .line 11
    .line 12
    iput-object p4, p0, LX/8oY;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/8oY;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p6, p0, LX/8oY;->A07:Ljava/util/List;

    .line 17
    .line 18
    iput-object p7, p0, LX/8oY;->A08:LX/0ZU;

    .line 19
    .line 20
    iput-object p5, p0, LX/8oY;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iput p8, p0, LX/8oY;->A00:I

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8oY;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8oY;

    iget-object v1, p0, LX/8oY;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/8oY;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8oY;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/8oY;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/8oY;->A01:J

    iget-wide v1, p1, LX/8oY;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8oY;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8oY;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oY;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/8oY;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oY;->A07:Ljava/util/List;

    iget-object v0, p1, LX/8oY;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oY;->A08:LX/0ZU;

    iget-object v0, p1, LX/8oY;->A08:LX/0ZU;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oY;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8oY;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8oY;->A00:I

    iget v0, p1, LX/8oY;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8oY;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "NONE"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, v1}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/8oY;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-wide v0, p0, LX/8oY;->A01:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/8fA;->A01(JI)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/8oY;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/8oY;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, LX/8oY;->A07:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/8oY;->A08:LX/0ZU;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/8oY;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v0, p0, LX/8oY;->A00:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1

    .line 72
    :pswitch_0
    const-string v0, "EMBEDDED_CTA"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    const-string v0, "ATTACHED_MODULE"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 79
    .line 80
.end method
