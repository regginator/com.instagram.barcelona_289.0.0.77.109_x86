.class public final LX/Dmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MeY;


# instance fields
.field public A00:LX/Eiu;

.field public A01:LX/CiI;

.field public final synthetic A02:LX/DSo;


# direct methods
.method public constructor <init>(LX/DSo;LX/CiI;LX/Eiu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dmv;->A02:LX/DSo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Dmv;->A01:LX/CiI;

    .line 6
    .line 7
    iput-object p3, p0, LX/Dmv;->A00:LX/Eiu;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final BoG(LX/LpF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dmv;->A00:LX/Eiu;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Eiu;->BoG(LX/LpF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bra(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dmv;->A00:LX/Eiu;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Eiu;->onSuccess()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic BxO(LX/LpF;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/Ckq;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dmv;->A00:LX/Eiu;

    .line 3
    .line 4
    invoke-interface {v0, p2, p1}, LX/Eiu;->BxM(LX/Ckq;LX/LpF;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CDa(D)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dmv;->A00:LX/Eiu;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dmv;->A01:LX/CiI;

    .line 3
    .line 4
    double-to-float v0, p1

    .line 5
    invoke-interface {v2, v1, v0}, LX/Eiu;->CJi(LX/CiI;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CJj(Ljava/io/File;J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Dmv;->A01:LX/CiI;

    .line 1
    .line 2
    sget-object v2, LX/CiI;->A04:LX/CiI;

    .line 3
    .line 4
    if-ne v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/Dmv;->A00:LX/Eiu;

    .line 7
    .line 8
    iget-object v0, p0, LX/Dmv;->A02:LX/DSo;

    .line 9
    .line 10
    iget v4, v0, LX/DSo;->A02:I

    .line 11
    .line 12
    :goto_0
    move-object v3, p1

    .line 13
    move-wide v5, p2

    .line 14
    invoke-interface/range {v1 .. v6}, LX/Eiu;->CJk(LX/CiI;Ljava/io/File;IJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    sget-object v2, LX/CiI;->A02:LX/CiI;

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/Dmv;->A00:LX/Eiu;

    .line 23
    .line 24
    iget-object v0, p0, LX/Dmv;->A02:LX/DSo;

    .line 25
    .line 26
    iget v4, v0, LX/DSo;->A00:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v2, LX/CiI;->A03:LX/CiI;

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/Dmv;->A00:LX/Eiu;

    .line 34
    .line 35
    iget-object v0, p0, LX/Dmv;->A02:LX/DSo;

    .line 36
    .line 37
    iget v4, v0, LX/DSo;->A01:I

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public final CJl(LX/Lrz;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dmv;->A01:LX/CiI;

    .line 1
    .line 2
    sget-object v0, LX/CiI;->A04:LX/CiI;

    .line 3
    .line 4
    if-ne v3, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/Dmv;->A00:LX/Eiu;

    .line 7
    .line 8
    iget-object v1, p0, LX/Dmv;->A02:LX/DSo;

    .line 9
    .line 10
    iget v0, v1, LX/DSo;->A02:I

    .line 11
    .line 12
    invoke-interface {v2, p1, v3, v0}, LX/Eiu;->CJm(LX/Lrz;LX/CiI;I)V

    .line 13
    .line 14
    .line 15
    iget v0, v1, LX/DSo;->A02:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, v1, LX/DSo;->A02:I

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    sget-object v0, LX/CiI;->A02:LX/CiI;

    .line 23
    .line 24
    if-ne v3, v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, LX/Dmv;->A00:LX/Eiu;

    .line 27
    .line 28
    iget-object v1, p0, LX/Dmv;->A02:LX/DSo;

    .line 29
    .line 30
    iget v0, v1, LX/DSo;->A00:I

    .line 31
    .line 32
    invoke-interface {v2, p1, v3, v0}, LX/Eiu;->CJm(LX/Lrz;LX/CiI;I)V

    .line 33
    .line 34
    .line 35
    iget v0, v1, LX/DSo;->A00:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, v1, LX/DSo;->A00:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object v0, LX/CiI;->A03:LX/CiI;

    .line 43
    .line 44
    if-ne v3, v0, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, LX/Dmv;->A00:LX/Eiu;

    .line 47
    .line 48
    iget-object v1, p0, LX/Dmv;->A02:LX/DSo;

    .line 49
    .line 50
    iget v0, v1, LX/DSo;->A01:I

    .line 51
    .line 52
    invoke-interface {v2, p1, v3, v0}, LX/Eiu;->CJm(LX/Lrz;LX/CiI;I)V

    .line 53
    .line 54
    .line 55
    iget v0, v1, LX/DSo;->A01:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, v1, LX/DSo;->A01:I

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dmv;->A02:LX/DSo;

    .line 1
    .line 2
    iget-object v0, v2, LX/DSo;->A0B:LX/LjC;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LjC;->A0O()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Dmv;->A01:LX/CiI;

    .line 11
    .line 12
    sget-object v0, LX/CiI;->A04:LX/CiI;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v2, LX/DSo;->A02:I

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Dmv;->A00:LX/Eiu;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Eiu;->onStart()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, LX/CiI;->A02:LX/CiI;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, v2, LX/DSo;->A00:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, LX/CiI;->A03:LX/CiI;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, v2, LX/DSo;->A01:I

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method
