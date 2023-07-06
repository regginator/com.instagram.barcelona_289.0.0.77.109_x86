.class public final LX/4k1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/4k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4k1;

    invoke-direct {v0}, LX/4k1;-><init>()V

    sput-object v0, LX/4k1;->A00:LX/4k1;

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
    .locals 2

    .line 0
    check-cast p1, LX/3aN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "caa_ig4a_fx_access_library_integration_fb_test"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/3aN;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/3aN;->A01(D)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/3aN;->A00(LX/3aN;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/4k0;->A00:LX/4k0;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/3aN;->A04(LX/0Yl;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method
