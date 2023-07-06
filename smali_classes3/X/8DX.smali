.class public final LX/8DX;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8DX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8DX;

    invoke-direct {v0}, LX/8DX;-><init>()V

    sput-object v0, LX/8DX;->A00:LX/8DX;

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
    invoke-static {p1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/7Pm;->A00:LX/7Pm;

    .line 11
    .line 12
    :goto_0
    check-cast v0, LX/8TB;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/7H2;->A02(LX/8TB;LX/7H2;)LX/7H2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/7Pn;->A00:LX/7Pn;

    .line 20
    .line 21
    goto :goto_0
.end method
