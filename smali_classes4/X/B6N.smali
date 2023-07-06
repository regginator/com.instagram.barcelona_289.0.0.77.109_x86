.class public final LX/B6N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrq;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/BKo;


# direct methods
.method public constructor <init>(LX/BKo;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B6N;->A02:LX/BKo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/B6N;->A00:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/B6N;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Byw(LX/3Yp;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B6N;->A02:LX/BKo;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/BKo;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, v1, LX/BKo;->A05:LX/Bnu;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/B6N;->A00:Z

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, LX/Bnu;->CKi(LX/3Yp;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Byx(LX/HPs;)V
    .locals 0

    return-void
.end method

.method public final Byy()V
    .locals 0

    return-void
.end method

.method public final Byz()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B6N;->A02:LX/BKo;

    .line 1
    .line 2
    iget-object v0, v0, LX/BKo;->A05:LX/Bnu;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Bnu;->CKj()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic Bz0(LX/8aA;)V
    .locals 3

    .line 0
    check-cast p1, LX/4u3;

    .line 1
    .line 2
    iget-object v1, p0, LX/B6N;->A02:LX/BKo;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, v1, LX/BKo;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, v1, LX/BKo;->A05:LX/Bnu;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/B6N;->A00:Z

    .line 11
    .line 12
    iget-boolean v0, p0, LX/B6N;->A01:Z

    .line 13
    .line 14
    invoke-interface {v2, p1, v1, v0}, LX/Bnu;->CKk(LX/4u3;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic Bz1(LX/8aA;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
