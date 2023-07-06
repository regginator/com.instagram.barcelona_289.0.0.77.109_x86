.class public final Lkotlinx/serialization/json/JsonLiteral;
.super Lkotlinx/serialization/json/JsonPrimitive;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonPrimitive;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lkotlinx/serialization/json/JsonLiteral;->A01:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/Hvc;->A0w(Ljava/lang/Object;)LX/0Ad;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, LX/Hvc;->A0w(Ljava/lang/Object;)LX/0Ad;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lkotlinx/serialization/json/JsonLiteral;

    .line 21
    .line 22
    iget-boolean v1, p0, Lkotlinx/serialization/json/JsonLiteral;->A01:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lkotlinx/serialization/json/JsonLiteral;->A01:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v3
    .line 40
    .line 41
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonLiteral;->A01:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonLiteral;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/70X;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method
