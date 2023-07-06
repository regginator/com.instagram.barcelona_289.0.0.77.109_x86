.class public final LX/Ezu;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Hpm;


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

.field public final A02:LX/8nx;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;LX/8nx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p9, v0, p4}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {p8, v0, p5}, LX/8fC;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p6, p0, LX/Ezu;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LX/Ezu;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, LX/Ezu;->A02:LX/8nx;

    .line 17
    .line 18
    iput-object p9, p0, LX/Ezu;->A08:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, LX/Ezu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 21
    .line 22
    iput-object p4, p0, LX/Ezu;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p10, p0, LX/Ezu;->A07:Ljava/util/List;

    .line 25
    .line 26
    iput-object p1, p0, LX/Ezu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 27
    .line 28
    iput-object p5, p0, LX/Ezu;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, p0, LX/Ezu;->A0A:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/Ezu;->A09:Z

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final AZb()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ezu;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AZd()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ezu;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ba2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ezu;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Ezu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/Ezu;

    .line 5
    .line 6
    iget-object v1, p1, LX/Ezu;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/Ezu;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ezu;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
