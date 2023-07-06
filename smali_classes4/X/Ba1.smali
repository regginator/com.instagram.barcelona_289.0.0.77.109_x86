.class public final LX/Ba1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/Ba1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ba1;

    invoke-direct {v0}, LX/Ba1;-><init>()V

    sput-object v0, LX/Ba1;->A00:LX/Ba1;

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
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/81Q;->A00:LX/81Q;

    .line 7
    .line 8
    iget-object v1, p1, LX/8oC;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, LX/8oC;->A01:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v4, p1, LX/8oC;->A05:Z

    .line 13
    .line 14
    iget-boolean v5, p1, LX/8oC;->A04:Z

    .line 15
    .line 16
    iget-boolean v6, p1, LX/8oC;->A03:Z

    .line 17
    .line 18
    new-instance v0, LX/8oC;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, LX/8oC;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
