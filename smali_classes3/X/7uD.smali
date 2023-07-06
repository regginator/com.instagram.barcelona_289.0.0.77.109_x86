.class public final LX/7uD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/76S;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/76S;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7uD;->A01:LX/76S;

    .line 4
    .line 5
    iput-object p1, p0, LX/7uD;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/7uD;->A03:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/7uD;->A02:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/7uD;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, LX/7uD;->A03:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p1, LX/7uD;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v3

    .line 14
    :cond_1
    const/4 v2, -0x1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p1, LX/7uD;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, LX/7uD;->A00:Landroid/os/Bundle;

    .line 23
    .line 24
    iget-object v0, p1, LX/7uD;->A00:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v1, v0

    .line 39
    if-gtz v1, :cond_0

    .line 40
    .line 41
    if-gez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    if-eqz v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    iget-boolean v0, p0, LX/7uD;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-boolean v0, p1, LX/7uD;->A02:Z

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    return v3

    .line 56
    :cond_5
    iget-boolean v0, p1, LX/7uD;->A02:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    return v2

    .line 61
    :cond_6
    const/4 v2, 0x0

    .line 62
    return v2
    .line 63
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/7uD;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/7uD;->A00(LX/7uD;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
