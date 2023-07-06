.class public final LX/4aH;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/4aH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4aH;

    invoke-direct {v0}, LX/4aH;-><init>()V

    sput-object v0, LX/4aH;->A00:LX/4aH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v1, v0}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Dr4;->A03:LX/MTG;

    .line 7
    .line 8
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
