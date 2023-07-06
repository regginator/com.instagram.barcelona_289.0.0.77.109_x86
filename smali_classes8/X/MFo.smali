.class public final LX/MFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/MFo;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/MFo;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/MFo;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/MFo;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, LX/MFo;->A00:I

    .line 18
    .line 19
    iput p6, p0, LX/MFo;->A01:I

    .line 20
    .line 21
    iput p7, p0, LX/MFo;->A02:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MFo;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/MFo;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/MFo;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/MFo;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/MFo;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/MFo;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/MFo;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/MFo;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, LX/MFo;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, LX/MFo;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, LX/MFo;->A00:I

    .line 53
    .line 54
    iget v0, p1, LX/MFo;->A00:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, LX/MFo;->A01:I

    .line 59
    .line 60
    iget v0, p1, LX/MFo;->A01:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget v2, p0, LX/MFo;->A02:I

    .line 65
    .line 66
    iget v1, p1, LX/MFo;->A02:I

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq v2, v1, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :cond_1
    return v0
    .line 73
.end method
