.class public final LX/6p5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6p5;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/6p5;->A01:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/6p5;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/6p5;

    .line 6
    .line 7
    iget v1, p0, LX/6p5;->A00:I

    .line 8
    .line 9
    iget v0, p1, LX/6p5;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, LX/6p5;->A01:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v0, p0, LX/6p5;->A01:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :cond_2
    const/4 v3, 0x1

    .line 41
    return v3

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    goto :goto_0
    .line 46
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/6p5;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/6p5;->A01:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
    .line 21
.end method
