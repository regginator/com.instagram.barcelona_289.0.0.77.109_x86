.class public final LX/7C4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final synthetic A01:LX/7C4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7C4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7C4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7C4;->A01:LX/7C4;

    .line 6
    .line 7
    new-instance v0, LX/6lZ;

    .line 8
    .line 9
    invoke-direct {v0}, LX/6lZ;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
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

.method public static A00(LX/7Sw;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/7Rt;

    .line 9
    .line 10
    invoke-direct {v0}, LX/7Rt;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v1
    .line 18
.end method

.method public static A01(LX/7Sw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/7Rt;

    .line 5
    .line 6
    invoke-direct {v0}, LX/7Rt;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
.end method
