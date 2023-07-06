.class public final LX/Ba2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/Ba2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ba2;

    invoke-direct {v0}, LX/Ba2;-><init>()V

    sput-object v0, LX/Ba2;->A00:LX/Ba2;

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
    .locals 7

    .line 0
    check-cast p1, LX/8oC;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    iget-object v1, p1, LX/8oC;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, LX/8oC;->A01:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p1, LX/8oC;->A02:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, LX/8oC;

    .line 14
    .line 15
    move v6, v4

    .line 16
    invoke-direct/range {v0 .. v6}, LX/8oC;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
