.class public final LX/BaC;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/BaC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BaC;

    invoke-direct {v0}, LX/BaC;-><init>()V

    sput-object v0, LX/BaC;->A00:LX/BaC;

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
    check-cast p1, LX/8pR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v1, v0}, LX/8pR;->A00(LX/A2v;LX/8pR;Ljava/lang/Integer;Ljava/util/List;I)LX/8pR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
