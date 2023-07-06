.class public final LX/54E;
.super LX/JOm;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JOm;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/54E;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()LX/JOm;
    .locals 2

    .line 0
    iget-object v1, p0, LX/54E;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    new-instance v0, LX/54E;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/54E;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A02(LX/JOm;)V
    .locals 1

    .line 0
    check-cast p1, LX/54E;

    .line 1
    .line 2
    iget-object v0, p1, LX/54E;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, LX/54E;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
    .line 7
.end method
