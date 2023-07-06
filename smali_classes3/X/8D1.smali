.class public final LX/8D1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8D1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8D1;

    invoke-direct {v0}, LX/8D1;-><init>()V

    sput-object v0, LX/8D1;->A00:LX/8D1;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v0, LX/75U;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/75U;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
