.class public final LX/6YN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/53t;

.field public static final A02:LX/7R6;

.field public static final A03:LX/8Qg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    new-instance v0, LX/53t;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1}, LX/53t;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6YN;->A01:LX/53t;

    .line 8
    .line 9
    sget-object v1, LX/8Cs;->A00:LX/8Cs;

    .line 10
    .line 11
    sget-object v0, LX/8Ct;->A00:LX/8Ct;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/7RC;->A01(LX/0Yl;LX/0Yl;)LX/7RC;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/6YN;->A03:LX/8Qg;

    .line 18
    .line 19
    const v0, 0x3c23d70a    # 0.01f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v0}, LX/4uR;->A0B(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, LX/6YN;->A00:J

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/7R6;->A00(Ljava/lang/Object;)LX/7R6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/6YN;->A02:LX/7R6;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
