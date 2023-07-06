.class public final LX/9Ni;
.super LX/ASU;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:I

.field public final A01:LX/E4I;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/B7P;LX/E4I;Ljava/lang/String;IZZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "media_"

    .line 5
    .line 6
    const/16 v1, 0x5f

    .line 7
    .line 8
    invoke-virtual {p1}, LX/B7P;->A35()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, p3, v0, v1}, LX/00b;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, p3, v0}, LX/ASU;-><init>(LX/B7P;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput p4, p0, LX/9Ni;->A00:I

    .line 20
    .line 21
    iput-boolean p5, p0, LX/9Ni;->A03:Z

    .line 22
    .line 23
    iput-boolean p6, p0, LX/9Ni;->A04:Z

    .line 24
    .line 25
    iput-boolean p7, p0, LX/9Ni;->A02:Z

    .line 26
    .line 27
    iput-object p2, p0, LX/9Ni;->A01:LX/E4I;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASU;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/9Ni;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/ASU;->A00:LX/B7P;

    .line 7
    .line 8
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 9
    .line 10
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/ASU;->A00:LX/B7P;

    .line 13
    .line 14
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 15
    .line 16
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, p1, LX/9Ni;->A00:I

    .line 25
    .line 26
    iget v0, p0, LX/9Ni;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v2, p1, LX/9Ni;->A03:Z

    .line 31
    .line 32
    iget-boolean v1, p0, LX/9Ni;->A03:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
    .line 39
.end method
