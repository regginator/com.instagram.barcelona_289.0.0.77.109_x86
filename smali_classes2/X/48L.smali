.class public final LX/48L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/29H;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;LX/29H;Ljava/lang/String;IZZ)V
    .locals 3

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string p3, ""

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 7
    .line 8
    invoke-static {v0, p5}, LX/0ww;->A1U(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/lit8 v0, p4, 0x8

    .line 13
    .line 14
    invoke-static {v0, p6}, LX/0ww;->A1U(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit8 v0, p4, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_1
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LX/48L;->A01:LX/29H;

    .line 30
    .line 31
    iput-object p3, p0, LX/48L;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean v2, p0, LX/48L;->A04:Z

    .line 34
    .line 35
    iput-boolean v1, p0, LX/48L;->A03:Z

    .line 36
    .line 37
    iput-object p1, p0, LX/48L;->A00:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/48L;->A01:LX/29H;

    .line 1
    .line 2
    iget v0, v0, LX/29H;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/48L;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/48L;->A01:LX/29H;

    .line 7
    .line 8
    iget v1, v0, LX/29H;->A00:I

    .line 9
    .line 10
    iget-object v0, p1, LX/48L;->A01:LX/29H;

    .line 11
    .line 12
    iget v0, v0, LX/29H;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/48L;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/48L;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/48L;->A04:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/48L;->A04:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v2, p0, LX/48L;->A03:Z

    .line 33
    .line 34
    iget-boolean v1, p1, LX/48L;->A03:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
    .line 41
    .line 42
.end method
