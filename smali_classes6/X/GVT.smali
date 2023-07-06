.class public final LX/GVT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "undefined"

    .line 4
    .line 5
    iput-object v0, p0, LX/GVT;->A05:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/HPz;LX/GDJ;)LX/GAY;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Fpj;->A00(LX/HPz;)LX/GVT;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p1, LX/GDJ;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/GVT;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/GDJ;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/GVT;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/GVT;->A01()LX/GAY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method


# virtual methods
.method public final A01()LX/GAY;
    .locals 7

    .line 0
    iget-object v2, p0, LX/GVT;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/GVT;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LX/GVT;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/GVT;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LX/GVT;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/GVT;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    new-instance v0, LX/GAY;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, LX/GAY;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_0
    .line 36
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, LX/GVT;->A03:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/GVT;->A05:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
