.class public final LX/Dyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfS;


# instance fields
.field public A00:Z

.field public final A01:LX/Ecz;


# direct methods
.method public constructor <init>(LX/Ecz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dyu;->A01:LX/Ecz;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C0k(FF)V
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    cmpg-float v0, p1, v2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Dyu;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Dyu;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_1
    cmpg-float v0, p1, v2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_2
    iput-boolean v1, p0, LX/Dyu;->A00:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/Dyu;->A01:LX/Ecz;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/Ecz;->C0l(Z)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public final synthetic D9p(F)V
    .locals 0

    return-void
.end method
