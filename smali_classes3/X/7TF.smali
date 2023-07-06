.class public final LX/7TF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b4;
.implements LX/8TT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Czb;

.field public A03:LX/7Sy;

.field public A04:LX/6n1;

.field public A05:LX/7A9;

.field public A06:LX/0YS;


# direct methods
.method public constructor <init>(LX/7Sy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7TF;->A03:LX/7Sy;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0YS;)V
    .locals 0

    .line 0
    check-cast p0, LX/7TF;

    .line 1
    .line 2
    iput-object p1, p0, LX/7TF;->A06:LX/0YS;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method


# virtual methods
.method public final DAG(LX/0YS;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7TF;->A06:LX/0YS;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final invalidate()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7TF;->A03:LX/7Sy;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p0, v0}, LX/7Sy;->A0A(LX/7TF;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
