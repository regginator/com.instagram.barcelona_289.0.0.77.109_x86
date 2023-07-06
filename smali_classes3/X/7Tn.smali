.class public final LX/7Tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ta;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AG6(LX/8aJ;LX/Iom;J)LX/6CJ;
    .locals 5

    .line 0
    sget v0, LX/6Xw;->A00:F

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/8aJ;->Cfn(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    neg-float v4, v0

    .line 8
    invoke-static {p3, p4}, LX/7F9;->A02(J)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    add-float/2addr v3, v0

    .line 13
    invoke-static {p3, p4}, LX/7F9;->A00(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/76T;

    .line 19
    .line 20
    invoke-direct {v1, v4, v0, v3, v2}, LX/76T;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/54H;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/54H;-><init>(LX/76T;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
