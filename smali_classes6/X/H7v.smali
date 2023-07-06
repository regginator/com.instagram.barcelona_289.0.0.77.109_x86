.class public final LX/H7v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hoq;


# instance fields
.field public final A00:LX/H8K;


# direct methods
.method public constructor <init>(LX/H8K;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H7v;->A00:LX/H8K;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ABm(Landroid/view/View;LX/Gco;LX/FdP;I)Z
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p2, LX/Gco;->A05:LX/Fdq;

    .line 4
    .line 5
    sget-object v0, LX/Fdq;->A07:LX/Fdq;

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/FdP;->A03:LX/FdP;

    .line 10
    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/FdP;->A01:LX/FdP;

    .line 14
    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public final AED(Landroid/view/View;LX/Gco;LX/FdP;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/H7v;->A00:LX/H8K;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p2, p4, v0}, LX/H8K;->Bu9(LX/Gco;IZ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
