.class public final LX/7EN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8aq;

.field public final A01:LX/8al;

.field public final A02:LX/67o;


# direct methods
.method public constructor <init>(LX/8aq;LX/8al;LX/67o;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/7EN;->A01:LX/8al;

    .line 7
    .line 8
    iput-object p3, p0, LX/7EN;->A02:LX/67o;

    .line 9
    .line 10
    iput-object p1, p0, LX/7EN;->A00:LX/8aq;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(LX/8al;LX/5fg;LX/67o;)LX/5fm;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/7EN;

    .line 3
    .line 4
    invoke-direct {v0, v2, p0, p2}, LX/7EN;-><init>(LX/8aq;LX/8al;LX/67o;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p1, LX/5fg;->A02:LX/7EN;

    .line 8
    .line 9
    iput-boolean v1, p1, LX/6if;->A03:Z

    .line 10
    .line 11
    new-instance v0, LX/5fm;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/5fm;-><init>(LX/5fg;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(LX/8al;LX/5fg;LX/67o;)LX/5fm;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/7EN;

    .line 3
    .line 4
    invoke-direct {v0, v2, p0, p2}, LX/7EN;-><init>(LX/8aq;LX/8al;LX/67o;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p1, LX/5fg;->A04:LX/7EN;

    .line 8
    .line 9
    iput-boolean v1, p1, LX/6if;->A03:Z

    .line 10
    .line 11
    new-instance v0, LX/5fm;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/5fm;-><init>(LX/5fg;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A02(LX/8al;LX/5fg;LX/67o;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/7EN;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0, p2}, LX/7EN;-><init>(LX/8aq;LX/8al;LX/67o;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, LX/5fg;->A04:LX/7EN;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A03(LX/5fg;LX/67o;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/7eS;

    .line 2
    .line 3
    invoke-direct {v1, p2}, LX/7eS;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/7EN;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, p1}, LX/7EN;-><init>(LX/8aq;LX/8al;LX/67o;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5fg;->A02:LX/7EN;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7EN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7EN;

    iget-object v1, p0, LX/7EN;->A01:LX/8al;

    iget-object v0, p1, LX/7EN;->A01:LX/8al;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7EN;->A02:LX/67o;

    iget-object v0, p1, LX/7EN;->A02:LX/67o;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7EN;->A00:LX/8aq;

    iget-object v0, p1, LX/7EN;->A00:LX/8aq;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7EN;->A01:LX/8al;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7EN;->A02:LX/67o;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7EN;->A00:LX/8aq;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "StringResourceWithTextStyle(stringResource="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/7EN;->A01:LX/8al;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", textStyle="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7EN;->A02:LX/67o;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", background="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7EN;->A00:LX/8aq;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method
