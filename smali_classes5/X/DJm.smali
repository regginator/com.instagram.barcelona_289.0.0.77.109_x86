.class public final LX/DJm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/E6y;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/E6y;Ljava/lang/Integer;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DJm;->A02:LX/E6y;

    .line 4
    .line 5
    iput-object p2, p0, LX/DJm;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p3, p0, LX/DJm;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/DJm;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
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
    invoke-static {p0, p1}, LX/0wr;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/DJm;

    .line 13
    .line 14
    iget-object v0, p0, LX/DJm;->A02:LX/E6y;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/E6y;->AS2()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/DJm;->A02:LX/E6y;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/E6y;->AS2()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJm;->A02:LX/E6y;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/E6y;->AS2()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uT;->A0D(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
