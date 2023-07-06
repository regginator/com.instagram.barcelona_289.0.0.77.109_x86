.class public final LX/H82;
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
    iput-object p1, p0, LX/H82;->A00:LX/H8K;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ABm(Landroid/view/View;LX/Gco;LX/FdP;I)Z
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/FdP;->A06:LX/FdP;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p2, LX/Gco;->A05:LX/Fdq;

    .line 9
    .line 10
    sget-object v0, LX/Fdq;->A0A:LX/Fdq;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, LX/Gco;->A04:LX/GDd;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/GDd;->A0T:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :cond_1
    return v2
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final AED(Landroid/view/View;LX/Gco;LX/FdP;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H82;->A00:LX/H8K;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p4}, LX/H8K;->C2t(LX/Gco;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
