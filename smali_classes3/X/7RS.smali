.class public final LX/7RS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZD;


# static fields
.field public static final A00:LX/7RS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7RS;

    invoke-direct {v0}, LX/7RS;-><init>()V

    sput-object v0, LX/7RS;->A00:LX/7RS;

    return-void
.end method

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
.method public final A93(LX/8Yc;LX/0YS;J)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v0, LX/7Cw;

    .line 1
    .line 2
    invoke-direct {v0, p3, p4}, LX/7Cw;-><init>(J)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0, p1}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A94(LX/0Yl;IJ)J
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, LX/4uV;->A0S(J)LX/7G9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7G9;

    .line 13
    .line 14
    iget-wide v0, v0, LX/7G9;->A00:J

    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Aev()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BVD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
