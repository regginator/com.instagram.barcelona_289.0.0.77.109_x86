.class public final LX/4jd;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/4jd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4jd;

    invoke-direct {v0}, LX/4jd;-><init>()V

    sput-object v0, LX/4jd;->A00:LX/4jd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/3aN;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "launch_caa_reg_playground"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/3aN;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LX/3aN;->A01(D)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, LX/3aN;->A00(LX/3aN;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/4jc;->A00:LX/4jc;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/3aN;->A04(LX/0Yl;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method
