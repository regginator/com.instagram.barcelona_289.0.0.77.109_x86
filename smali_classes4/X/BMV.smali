.class public final LX/BMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BMV;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/BMV;->A02:Ljava/math/BigDecimal;

    .line 6
    .line 7
    iput p3, p0, LX/BMV;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/8Zm;)LX/BMV;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/8Zm;->AbC()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, LX/8Zm;->AQb()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Ljava/math/BigDecimal;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, LX/8Zm;->Aye()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v0, LX/BMV;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1}, LX/BMV;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method


# virtual methods
.method public final A01(LX/BMV;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/BMV;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/BMV;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/BMV;->A00:I

    .line 12
    .line 13
    iget v0, p1, LX/BMV;->A00:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/BMV;->A02:Ljava/math/BigDecimal;

    .line 23
    .line 24
    iget-object v0, p1, LX/BMV;->A02:Ljava/math/BigDecimal;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/BMV;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/BMV;->A01(LX/BMV;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/BMV;

    .line 17
    .line 18
    iget-object v1, p0, LX/BMV;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/BMV;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/BMV;->A02:Ljava/math/BigDecimal;

    .line 29
    .line 30
    iget-object v0, p1, LX/BMV;->A02:Ljava/math/BigDecimal;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v1, p0, LX/BMV;->A00:I

    .line 39
    .line 40
    iget v0, p1, LX/BMV;->A00:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    return v3

    .line 47
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/BMV;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/BMV;->A02:Ljava/math/BigDecimal;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v3, p0, LX/BMV;->A02:Ljava/math/BigDecimal;

    .line 1
    .line 2
    iget v2, p0, LX/BMV;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/BMV;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-double v3, v0

    .line 26
    int-to-double v0, v2

    .line 27
    div-double/2addr v3, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-int v0, v1

    .line 33
    invoke-virtual {v5, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method
